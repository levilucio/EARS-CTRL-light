package org.iets3.core.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import java.util.List;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.iets3.core.base.behavior.ICanRunCheckManually__BehaviorDescriptor;
import de.slisson.mps.hacks.editor.EditorComponentHacks;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class runAllManuallyOnRoot_Action extends BaseAction {
  private static final Icon ICON = IconContainer.ICON_a0_0;

  public runAllManuallyOnRoot_Action() {
    super("Run/Evaluate/Check all in Root Manually", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    return SNodeOperations.getParent(event.getData(MPSCommonDataKeys.NODE)) == null;
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node == null) {
        return false;
      }
    }
    {
      EditorContext p = event.getData(MPSEditorDataKeys.EDITOR_CONTEXT);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    List<SNode> manuals = SNodeOperations.getNodeDescendants(event.getData(MPSCommonDataKeys.NODE), MetaAdapterFactory.getInterfaceConcept(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x3dc39ae7de59be3aL, "org.iets3.core.base.structure.ICanRunCheckManually"), false, new SAbstractConcept[]{});
    for (SNode m : ListSequence.fromList(manuals).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (boolean) ICanRunCheckManually__BehaviorDescriptor.mustBeRunManually_id3R3AIvumAZH.invoke(it) && (boolean) ICanRunCheckManually__BehaviorDescriptor.readyToRunManually_id3R3AIvumwpv.invoke(it);
      }
    })) {
      ICanRunCheckManually__BehaviorDescriptor.runManually_id3R3AIvumrTm.invoke(m, event.getData(MPSEditorDataKeys.EDITOR_CONTEXT));
    }
    event.getData(MPSEditorDataKeys.EDITOR_CONTEXT).getEditorComponent().update();
    ListSequence.fromList(EditorComponentHacks.findAllInstances()).where(new IWhereFilter<EditorComponent>() {
      public boolean accept(EditorComponent it) {
        return it.getRootCell().getSNode() == event.getData(MPSCommonDataKeys.NODE);
      }
    }).visitAll(new IVisitor<EditorComponent>() {
      public void visit(EditorComponent it) {
        it.update();
      }
    });
  }
}
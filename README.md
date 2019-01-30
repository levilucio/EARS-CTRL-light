# EARS-CTRL (light)

EARS-CTRL allows going from software requirements expressed in EARS (Easy Approach to Requirements Syntax) to software controllers that can be simulated  - all from the same MPS-based interactive development environment.

Note that this version of EARS-CTRL is restricted to the contruction of requirements and does not allow the generation of simulink models for the requirements. For the full version please refer to the [EARS-CTRL repository](https://github.com/levilucio/EARS-CTRL).

Take a look [here](https://youtu.be/IOyFRd6mbd0) for a video demoing the whole tool.


## Install instructions

1. Install [mbeddr for MPS 3.4.3](https://github.com/mbeddr/mbeddr.core/releases/tag/nightly-510-MPS-3.4.3) for your platform.

2. Clone this repository locally:

    `git clone https://github.com/levilucio/EARS-CTRL.git`

3. Start mbeddr (making sure that MATLABPATH system variable is accessible)

4. Open the _org.iets3.opensource_ project at:

    `your_repo_root/code/languages`
    
You will get a dialog asking if you want to migrate the project. Select 'Postpone':

<img src="https://raw.githubusercontent.com/levilucio/EARS-CTRL-light/master/images/migrate.png" width="600">

8. Compile the gxw language, if necessary.

<img src="https://raw.githubusercontent.com/levilucio/EARS-CTRL-light/master/images/rebuild_languages.png" width="350">

9. Enjoy EARS-CTRL!

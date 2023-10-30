
# VINSFusion-R2H

---

## Build and Run

  - **Prerequisite**

    ```bash
    # Ceres Solver
    sudo apt-get update
    sudo apt-get install libceres-dev
    ```

  - **Build**

    ```bash
    # Clone
    mkdir -p ~/ws_vinsfusion_r2h/src/
    cd ~/ws_vinsfusion_r2h/src/
    git clone https://github.com/dasol-aero/VINSFusion-R2H.git

    # Build
    cd ~/ws_vinsfusion_r2h/
    colcon build --symlink-install
    ```

  - **bashrc**

    ```bash
    # VINS-Fusion
    source ~/ws_vinsfusion_r2h/install/setup.bash
    ```

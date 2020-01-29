install_microk8s_deps:
  cmd.run:
    - name: apt install -y build-essential

install_snap:
  pkg.installed:
    - pkgs:
      - snap

install_microk8s:
  cmd.run:
    - name: snap install microk8s --classic

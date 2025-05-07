[![Jupyter Notebook](https://img.shields.io/badge/binder-Jupyter%20Notebook-blue.svg)](https://mybinder.org/v2/gh/es-ude/binder.org-sample.git/main?urlpath=/tree/tutorial.ipynb) [![Jupyter Lab](https://img.shields.io/badge/binder-Juypter%20Lab-blue.svg)](https://mybinder.org/v2/gh/es-ude/binder.org-sample.git/main?urlpath=lab/tree/tutorial.ipynb) [![View binder.org-sample on GitHub](https://img.shields.io/github/stars/es-ude/binder.org-sample?color=232323&label=binder.org-sample&logo=github&labelColor=232323)](https://github.com/es-ude/binder.org-sample) [![Author es-ude](https://img.shields.io/badge/es-ude-b820f9?labelColor=b820f9&logo=githubsponsors&logoColor=fff)](https://github.com/es-ude)

# Test [Binder](https://mybinder.org/)

Repository to test binder and provide a simple base to provide own Environments.

## Local Setup (TODO)

> [!NOTE]
> A local envirnment does change the data of the repository.
> If you want to save them, it is recommended to fork the original repository.

1. Install [astral-uv](https://docs.astral.sh/uv/getting-started/installation/)
2. Clone the repository `git clone https://github.com/es-ude/binder.org-sample binder-sample && cd binder-sample`
3. Run `uv sync --all-groups` to install all dependencies.
4. Run `uv run jupyter lab` to start the Jupyter Server.
5. Go to [localhost:8888/](http://localhost:8888/)

## Run via Binder

> [!WARNING]
> Binder doesn't store your changes!
> You can download/restore your changes to/from your browser cache.

### Create Binder Container

> [!NOTE]
> - Max. Memory: 1GB to 2GB
> - Max. Parallel Users: 100 per Repository

1. Create a **public** repository.
2. Add the required configuration files:
   - `runtime.txt` -> Python version to use
   - `requirements.txt` -> PIP based Python Packages to install
   - `README.md` -> Basic information about the Project, ...
   - `*.ipynb` -> Jupyter Notebook with Code/Tutorial/...
3. Create Container at [mybinder.org](https://mybinder.org)
   - Copy the Share URL as mentioned in [Introduction](https://mybinder.readthedocs.io/en/latest/introduction.html)
4. Wait for Binder to finish and start the container. 🎉

### Start the Binder Container

Click the 'binder Jupyter ...' badge on top of the README file.

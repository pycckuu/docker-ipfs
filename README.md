# Decentralized deployment of the Panther Protocol dApp

This repository contains the code for the decentralized deployment of the Panther Protocol dApp.

# Instructions

The scripts assume you run the IPFS node locally via the desktop app or the docker.

1. Start the IPFS nodes either by using desktop app (https://docs.ipfs.tech/install/ipfs-desktop) or by using the docker app (https://blog.ipfs.tech/1-run-ipfs-on-docker);

2. Deploy assets to the IPFS nodes:

         1-deploy-assets.sh

3. Update the paths to the assets:

		 2-update-paths.sh

4. Deploy the dApp to the IPFS nodes:

		 3-deploy-dapp.sh

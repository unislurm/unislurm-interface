# Unislurm Interface

[![Lint](https://github.com/unislurm/unislurm-interface/workflows/Lint/badge.svg)](https://github.com/unislurm/unislurm-interface/actions?query=workflow%3ALint)
[![Tests](https://github.com/unislurm/unislurm-interface/workflows/Tests/badge.svg)](https://github.com/unislurm/unislurm-interface/actions?query=workflow%3ATests)
[![Styled With Prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg)](https://prettier.io/)

An open source interface for Unislurm -- a protocol for decentralized exchange of Ethereum tokens.

- Website: [unislurm.com](https://unislurm.com/)
- Interface: [unislurm.com](https://unislurm.com)
- Docs: [unislurm.com/docs/](https://unislurm.com/docs/)
- Twitter: [@unislurm](https://twitter.com/unislurm)
- Email: [bender@unislurm.com](mailto:bender@unislurm.com)

## Accessing the Unislurm Interface

To access the Unislurm Interface, use an IPFS gateway link from the
[latest release](https://github.com/unislurm/unislurm-interface/releases/latest), 
or visit [unislurm.com](https://unislurm.com).

## Listing a token

Please see the
[@unislurm/default-token-list](https://github.com/unislurm/default-token-list) 
repository.

## Development

### Install Dependencies

```bash
yarn
```

### Run

```bash
yarn start
```

### Configuring the environment (optional)

To have the interface default to a different network when a wallet is not connected:

1. Make a copy of `.env` named `.env.local`
2. Change `REACT_APP_NETWORK_ID` to `"{YOUR_NETWORK_ID}"`
3. Change `REACT_APP_NETWORK_URL` to e.g. `"https://{YOUR_NETWORK_ID}.infura.io/v3/{YOUR_INFURA_KEY}"` 

Note that the interface only works on testnets where both 
[unislurm V2](https://unislurm.com/docs/v2/smart-contracts/factory/) and 
[multicall](https://github.com/makerdao/multicall) are deployed.
The interface will not work on other networks.

## Contributions

**Please open all pull requests against the `master` branch.** 
CI checks will run against all PRs.

## Accessing Unislurm Interface V1

The unislurm Interface supports swapping against, and migrating or removing liquidity from Unislurm V1. However,
if you would like to use unislurm V1, the Unislurm V1 interface for mainnet and testnets is accessible via IPFS gateways 
linked from the [v1.0.0 release](https://github.com/unislurm/unislurm-interface/releases/tag/v1.0.0).

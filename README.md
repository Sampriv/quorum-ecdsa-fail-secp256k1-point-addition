# ECDSA.fail secp256k1 Point Addition

This starter repo is wired to the official ECDSA.fail challenge at:

- upstream: https://github.com/ecdsafail/ecdsafail-challenge
- commit: 1caf521514708003e5cfe5313fa0730a18291008

The full benchmark is the official Rust harness. To make a real attempt, fork or
clone the official upstream, edit `src/point_add`,
commit your immutable SHA, then submit it to quorum.fail.

This repo also includes scripts that clone the pinned upstream and delegate to
its official `setup.sh` and `benchmark.sh` so the runner contract is visible.

API: https://quorum-fail-k91q6wslu-samprivs-projects.vercel.app

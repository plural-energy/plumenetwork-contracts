// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import {IERC165Upgradeable} from "@openzeppelin/contracts-upgradeable/utils/introspection/IERC165Upgradeable.sol";
import {IERC4626Upgradeable} from "@openzeppelin/contracts-upgradeable/interfaces/IERC4626Upgradeable.sol";

interface IERC7575Upgradeable is IERC165Upgradeable, IERC4626Upgradeable {
    /// @notice Address of the underlying `share` receivd on deposit into the vault
    function share() external view returns (address shareTokenAddress);
}

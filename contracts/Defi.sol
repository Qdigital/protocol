/*

    Copyright 2019 The Hydro Protocol Foundation

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

*/

pragma solidity 0.5.8;
pragma experimental ABIEncoderV2;

import "./GlobalStore.sol";
// import "./Funding.sol";
// import "./HybridExchange.sol";

/**
 * Multi defi features in one contract
 *   1) Exchange (hybird mode, on-chain settlement, off-chain matching)
 *   2) Funding (lending and borrowing)
 *   3) Margin Trading
 */
contract Defi is
    GlobalStore
    // HybridExchange
    // Funding
{

}
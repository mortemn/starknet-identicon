# SPDX-License-Identifier: Apache 2.0
# Immutable Cairo Contracts v0.1.0

%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IERC2981_Immutable:
    func royaltyInfo(tokenId : Uint256, salePrice : Uint256) -> (
        receiver : felt, royaltyAmount : Uint256
    ):
    end

    func getRoyalty() -> (receiver : felt, feeBasisPoints : felt):
    end
end

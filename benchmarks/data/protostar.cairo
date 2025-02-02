use array::ArrayTrait;
use result::ResultTrait;
use option::OptionTrait;
use traits::TryInto;
use starknet::ContractAddress;
use starknet::Felt252TryIntoContractAddress;
use cheatcodes::PreparedContract;

fn deploy_hello_starknet() -> felt252 {
    let class_hash = declare('HelloStarknet').unwrap();
    let prepared = PreparedContract {
        contract_address: 1234, class_hash: class_hash, constructor_calldata: @ArrayTrait::new()
    };
    let contract_address = deploy(prepared).unwrap();

    contract_address
}

#[test]
fn test_increase_balance_1() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_2() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_3() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_4() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_5() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_6() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_7() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_8() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_9() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_10() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_11() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_12() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_13() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_14() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

#[test]
fn test_increase_balance_15() {
    let contract_address = deploy_hello_starknet();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 0, 'Invalid balance');

    let mut calldata = ArrayTrait::new();
    calldata.append(42);
    invoke(contract_address, 'increase_balance', @calldata).unwrap();

    let return_data = call(contract_address, 'get_balance', @ArrayTrait::new()).unwrap();
    assert(*return_data.at(0_u32) == 42, 'Invalid balance');
}

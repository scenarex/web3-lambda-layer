import Web3 from "web3";

export async function handler(event, context) {
  const web3 = new Web3("ws://localhost:8546");

  try {
    const accounts = await web3.eth.getAccounts();

    return accounts;
  } catch (e) {
    return e.message;
  }
}

ent-ComputerBankATMBase = { "" }
    .desc = { "" }
ent-ComputerBankATMDeposit = bank atm
    .desc = Used to deposit and withdraw funds from a personal bank account.
ent-ComputerBankATMWithdraw = bank atm withdraw-only
    .desc = Used to withdraw funds from a personal bank account, unable to deposit.
ent-ComputerBankATM = { ent-ComputerBankATMBase }
  .desc = { ent-ComputerBankATMBase.desc }
ent-ComputerWithdrawBankATM = { ent-ComputerBankATMBase }
  .desc = { ent-ComputerBankATMBase.desc }
ent-ComputerWallmountBankATM = { ent-ComputerBankATMBase }
  .suffix = Wallmount
  .desc = { ent-ComputerBankATMBase.desc }
ent-ComputerWallmountWithdrawBankATM = { ent-ComputerBankATMBase }
  .suffix = Wallmount
  .desc = { ent-ComputerBankATMBase.desc }
ent-ComputerBlackMarketBankATM = { ent-ComputerBankATMBase }
  .desc = Has some sketchy looking modifications and a sticker that says DEPOSIT FEE 30%
  .suffix = BlackMarket
ent-ComputerWallmountBlackMarketBankATM = { ent-ComputerBankATMBase }
  .desc = Has some sketchy looking modifications and a sticker that says DEPOSIT FEE 30%
  .suffix = Wallmount, BlackMarket
ent-StationAdminBankATM = station administration console
    .desc = Used to pay out from the station's bank account

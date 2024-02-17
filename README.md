## Dependencies
- [qb-core](https://github.com/QBCore-framework/qb-core)
- [qb-policejob](https://github.com/QBCore-framework/qb-policejob) - MEOS, handcuff check etc. 
- [qb-crypto](https://github.com/QBCore-framework/qb-crypto) - Crypto currency trading 
- [qb-lapraces](https://github.com/QBCore-framework/qb-lapraces) - Creating routes and racing 
- [qb-houses](https://github.com/QBCore-framework/qb-houses) - House and Key Management App
- [qb-garages](https://github.com/QBCore-framework/qb-garages) - For Garage App
- [qb-banking](https://github.com/QBCore-framework/qb-banking) - For Banking App
- [screenshot-basic](https://github.com/citizenfx/screenshot-basic) - For Taking Photos
- A Webhook for hosting photos (Discord or Imgur can provide this)
- Some sort of help app for your Help icon to function, just place your event for opening it in client.lua line 2403 
```
RegisterNUICallback('openHelp', function()  
    TriggerEvent('eventgoeshere')  <---------
end)
```

## Installation
### Manual
- Download the script and put it in the `[mt]` directory.
- Import `mt-phone.sql` in your database
- Add a third paramater in your Functions.AddMoney and Functions.RemoveMoney which will be a reaosn for your "Wenmo" app to show why you sent or received money. To do this you search all of your files for these 2 functions and add a reason to it.. Ex: 
```
Player.Functions.AddMoney('bank', payment)
```
would then be
```
 Player.Functions.AddMoney('bank', payment, "paycheck")
 ```
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure screenshot-basic
ensure mt-phone
ensure qb-policejob
ensure qb-crypto
ensure qb-lapraces
ensure qb-houses
ensure qb-garages
ensure qb-banking
```

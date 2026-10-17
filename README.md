# ``lynxapi``

Framework to support "smartlinks"  (see https://smartlinks.mobi/developer.html for detils)

## Overview

Usage: initialize the libary with the apiKey you were given  lynxapi = Lynx(apiKey: <your key>)
       if you don't have it already at the following decoration to your main app file


Depending on which design pattern you use - the checkForLink will be placed either in the AppDelegate or the SceneDelegate 
This call is lynxapi.checkForLink(userActivity: NSUserActivity?,  completion: @escaping (LinkResults?) -> ())
 
The completion routine will return LinkResults

public struct LinkResults {
    public let link: String // Could be a deffered link, a deep link, or a previously returned link
    public let confidence: Float
    public let openCount: Int // Number of times your app has been run (assuming you call checkForLink on every open)
    public let linkType: LynkType
}

public enum LynkType: Int, Codable {
    case none = 0
    case universal
    case deffered
    case previous_deffered // once the app is opened with a link we will continue to return it
    case previous_universal // unless/until it is opened with a different link
}



where link is the full link (including query parameters) the user clicked on to download the app the first time (it will continue to
return the same link 
confidence is how sure the fuzzy logic is of a good match 
0 - no link was found (not really an error the user just downloaded the app without using a smartlink)
50 - a link was found, but there is only a 50% chance that it is the correct one
>90 there is a very high probability the link is the correct one
99.99 - it is *virtually* impossible to have returned the wrong link
100.0 - it is NOT a defferd link, but just a regular universal link - which is always correct

See TBD for coding examples



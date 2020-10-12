you run into any bugs or have questions: contact me @ jon#1337
note: you can use 'help <command>* <subcommand>' for further information on how to use a command or a list of subcommands for a command like lastfm

default prefix: "," you change it by running 'prefix set <prefixhere>'
join discord server for better support or whatever: https://bleed.win/discord or https://discord.gg/T3epc7R

quick note: some commands that you know that arent documented here, its either 
because 1) its removed 2) i dont think it should be known about 3) its a bot owner only command

Last.fm [command aliases: lastfm, lfm, lf] / Music Stuff:
    Info - None of these commands will work without a Last.fm acount, register yours at https://last.fm/
    1. Connect your Last.fm account                           : ,lastfm set <username>
    2. View Last.fm profile information                       : ,lastfm [whois|profile] <member or lfm username>
    3. View your top ten tracks for an artist                 : ,lastfm [toptentracks|ttt] <member> <artist>*
    4. View your top ten albums for an artist                 : ,lastfm [toptenalbums|tta] <member> <artist>*
    5. See what song everyone is listening to                 : ,lastfm playing
    6. View the top ten listeners for an artist               : ,lastfm [whoknows|wk] <artist> [COOLDOWN: 60 seconds]
    7. View the top ten listeners for an album                : ,lastfm [wkalbum|wka] <artist> [COOLDOWN: 60 seconds] [NOTE: specify artist for best guess]
    8. View the top ten listeners for a track                 : ,lastfm [wktrack|wkt] <artist> [COOLDOWN: 60 seconds] [NOTE: specify artist for best guess]
    9. View a collage of your most listened to albums         : ,lastfm collage <member or lfm username> <row>* <col>* <time period>
    10. Set embed color for Last.fm commands                  : ,lastfm color <hex, dominant or role>
    11. Submit your own artworks for an album cover ...       : ,lastfm url <url> <album> [NOTE: specify artist for best guess]
    12. Vote for submitted album artworks to display on NP .. : ,lastfm vote <album> [NOTE specify artist for best guess]
    13. View your Last.fm score and statistics                : ,lastfm score <member>
    14. View the Last.fm globalboard (reactions)              : ,lastfm [globalboard|gb]
    15. View the Last.fm scoreboard (reactions)               : ,lastfm [scoreboard|serverboard|sb]
    16. View a list of members with the most crowns           : ,lastfm [mostcrowns|crownsall]
    17. View a list of your crowns                            : ,lastfm crowns <member> 
    18. Check how many plays you have for an artist           : ,lastfm plays <artist>
    19. Check how many plays you have for an album            : ,lastfm [playsalbum|playsa] <album> [NOTE: specify artist for best guess]
    20. Check how many plays you have for a track             : ,lastfm [playstrack|playst] <track> [NOTE: specify artist for best guess]
    21. Check how many plays you have for tracks off an album : ,lastfm playsall <artist> [NOTE: specify artist for best guess]
    22. Set your upvote and downvote reaction on Now Playing  : ,lastfm react <upvote_reaction> <downvote_reaction>
    23. Shows your current song playing from Last.fm          : ,lastfm now <member or lfm username>
    24. View your recent tracks played                        : ,lastfm recent <member or lfm username>
    25. View your recent tracks played for an artist          : ,lastfm recentfor <artist>
    26. View your most listened to artists                    : ,lastfm [topartists|tar|artists] <member or lfm username> <time period>
    27. View your most listened to tracks                     : ,lastfm [toptracks|ttr|tracks] <member or lfm username> <time period>
    28. View your most listened to albums                     : ,lastfm [topalbums|tab|albums] <member or lfm username> <time period>
    29. Gets lyrics from Genius for current song playing      : ,lastfm lyrics <member>
    30. Gives iTunes link for the current song playing        : ,lastfm itunes <member>
    31. Gives Soundcloud link for the current song playing    : ,lastfm [soundcloud|sc] <member>
    32. Gives Spotify results for the current song playing    : ,lastfm [spotify|sp] <member>
    33. Gives YouTube link for the current song playing       : ,lastfm [youtube|yt] <member>
    34. Shows your current song playing from Last.fm          : ,[nowplaying|now|np|fm] <member or lfm username>
    35. Finds a song from the iTunes API                      : ,itunes <track> [NOTE: specify artist for best guess]
    36. Finds album results from the Spotify API              : ,[spotifyalbum|spalbum] <album> [NOTE: specify artist for best guess]
    37. Finds track results from the Spotify API              : ,[spotifytrack|spotify|sp] <track> [NOTE: specify artist for best guess]
    38. Find song on soundcloud                               : ,[soundcloud|sc] <track> [NOTE: specify artist for best guess]
    39. Gets lyrics for the given song                        : ,lyrics <track> [NOTE: specify artist for best guess]
    40. See your statistics for an artist!                    : ,lastfm [overview|ov] <artist>
    41. Compare your music taste between you and someone else : ,lastfm taste (member) <period>
    42. Use a different embed for NP or create your own       : ,lastfm mode <type or embed code or 'check' to view embed code> --see embed code examples & variable documentation at the very bottom--

Moderation:
    1. Clean up the bot''s messages in a channel              : ,cleanup <amount> --REQUIRES MANAGE MESSAGES--
    2. Warns the mentioned user                               : ,warn <member> <reason> [has -s parameter before/after reason for silent warn] --REQUIRES MANAGGE MESSAGES--
    3. Kicks the mentioned user from the guild                : ,kick <member> <reason> [has -s parameter before/after reason for silent kick] --REQUIRES KICK MEMBERS--
    4. Softbans the mentioned user deleting 1d of messages    : ,softban <member> <del msg days> <reason> --REQUIRES BAN MEMBERS--
    5. Bans the mentioned user from the guild                 : ,ban <member> <del msg days> <reason> [has -s parameter before/after reason for silent ban] --REQUIRES BAN MEMBERS-- 
    6. Bans user from guild before they can join [use id]     : ,hackban <user id> <reason> [doesn''t PM a user when hackbanned] --REQUIRES BAN MEMBERS--
    7. Unbans the mentioned user from the guild               : ,unban <user> --REQUIRES BAN MEMBERS--
    8. Jails the mentioned user, puts them in timeout         : ,jail <member> <duration> <reason> --REQUIRES MANAGE MESSAGES--
    9. Unjails a member ending their duration early           : ,unjail <member> <reason> --REQUIRES MANAGE MESSAGES--
    10. Lockdown a channel from others typing                 : ,lockdown <channel> <reason> --REQUIRES BAN MEMBERS--
    11. Unlocks a channel                                     : ,unlock <channel> <reason> --REQUIRES BAN MEMBERS--
    12. Mutes a member in the current channel                 : ,mute <member> --REQUIRES MANAGE MESSAGES--
        1. Mutes the member from every channel                : ,mute all <member>
    13. Unmutes member in the current channel                 : ,unmute <member> --REQUIRES MANAGE MESSAGES--
        1. Unmutes the member from every channel              : ,unmute all <member>
    14. Removes member perm for attach files & embed links    : ,imute <member> --REQUIRES MANAGE MESSAGES-- 
        1. Removes member perm in every channel               : ,imute all <member>
    15. Restores member perm for attach files & embed links   : ,iunmute <member> --REQUIRES MANAGE MESSAGES--
        1. Restores member perm for every channel             : ,iunmute all <member>
    16. Removes member perm for add reacts & external emotes  : ,rmute <member> --REQUIRES MANAGE MESSAGES--
        1. Removes member perm for every channel              : ,rmute all <member>
    17. Restores member perm for add reacts & external emotes : ,runmute <member> --REQUIRES MANAGE MESSAGES--
        1. Restores member perm for every channel             : ,runmute all <member>
    18. Updates the reason on a case log                      : ,reason <case id> <reason> --REQUIRES MANAGE MESSAGES-- 
    19. See logged reactions for a message                    : ,[reactionhistory|rh] <channel> <message id>
    20. View a list of every punishment recorded for a user   : ,history <member> --REQUIRES MANAGE MESSAGES--
    21. View a list of every current jailed member            : ,jaillist
    22. Adds or removes role to/from a member                 : ,role <member> <role> --REQUIRES MANAGE ROLES--
        1. Adds role to a member                              : ,role add <member> <role>
        2. Removes role from a member                         : ,role remove <member> <role>
        3. Change a role name                                 : ,role edit <role> <new name>
        4. Delete a role                                      : ,role delete <role>
        5. Creates a role with optional color                 : ,role [create|make] <color> <role>
        6. Changes highest role color                         : ,role topcolor <color> <role> 
        7. Changes a role color to a specified hex            : ,role color <color> <role>
    23. Deletes the specified amount of messages              : ,[purge|clear|prune] <member> <amount> --REQUIRES MANAGE MESSAGES--
        1. Purge emojis from chat                             : ,purge emoji <amount>
        2. Purge embeds from chat                             : ,purge embeds <amount>
        3. Purge files/attachments from chat                  : ,purge files <amount>
        4. Purge images (including links) from chat           : ,purge images <amount>
        5. Purge messages containing given substring          : ,purge contains <substring>
        6. Purge reactions from messages in chat              : ,purge reactions <amount>
    24. Restricts members to sending one msg per interval     : ,slowmode on <channel> <seconds> --REQUIRES MANAGE MESSAGES--
    25. Disables slowmode in a channel                        : ,slowmode off <channel> --REQUIRES MANAGE MESSAGES--
    26. Enable permissions to attach files & embed links      : ,revokefiles on <channel> --REQUIRES MANAGE MESSAGES--
    27. Disable permissions to attach files & embed links     : ,revokefiles off <channel> --REQUIRES MANAGE MESSAGES--
    28. Assigns the mentioned member a new nickname           : ,rename <member> <new nick> --REQUIRES MANAGE NICKNAMES--
    29. Start process for setting up the moderation system    : ,setme --REQUIRES ADMINISTRATOR--
    30. Unlocks every channel if the antiraid was triggered   : ,unlock all --REQUIRES BAN MEMBERS--
    31. View notes on a member                                : ,[notes|note] <member>
        1. Add a note for a member                            : ,notes add <member> <note>
        2. Removes a note for a member                        : ,notes [remove|delete|del] <member> <id>
        3. Clears all notes for a member                      : ,notes [clear|cl] <member>


Information / Search:
    1. Donate to the bot hosting server                       : ,[donate|donation|support]
    2. View activities of a member or yourself                : ,activity <member>
    3. View members in a role                                 : ,members <role name>
    4. View server member count                               : ,[membercount|memberscount]
    5. Get avatar of a member or yourself                     : ,[avatar|av|avi|pfp] <member> [note: if you use ID, you can get anyones avatar]
    6. View information about a role                          : ,[roleinfo|rinfo] <role name>
    7. View information about a server                        : ,[serverinfo|sinfo|ginfo|guildinfo] <id> [NOTE: if you use ID, you can get most info]
    8. View information about a user/member                   : ,[userinfo|whois|uinfo|info|user] <id> [NOTE: if you use ID, you can get most info]
    9. View information about a channel                       : ,[channelinfo|cinfo] <channel name>
    10. Returns guild icon                                    : ,[guildicon|servericon|gicon|sicon..&more] [note: if you use ID, you can get any guild icon]
    11. Returns guild banner                                  : ,[guildbanner|gbanner|sbanner|serverbanner] [note: if you use ID, you can get any guild banner]
    --12. View a member or yourself''s join date and position : ,joined <member>-- REMOVED
    13. Gets information about a subreddit from Reddit API    : ,reddit <subreddit name>
    14. Checks the current price of a specified currency      : ,[cryptocurrency|crypto] <symbol> [PLEASE USE SYMBOL NOT NAME]
    15. View information about a Minecraft server             : ,mcstatus <server ip or domain>
    --16. Gets simple weather using openweathermap API        : ,weather <location> [this api sucks]-- UNAVAILABLE
    17. View username and nickname history                    : ,names <member>
    18. Search the duckduckgo search engine                   : ,[duckduckgo|ddg] <search>
    19. Search the largest search engine on the internet      : ,[google|g] <search>
    20. Search duckduckgo for an image                        : ,[duckduckgoimage|ddgim|ddgimg] <search>
    21. Search google for an image                            : ,[image|img|im] <search>
    22. Search giphy for gif results                          : ,[gif|giphy] <search>
    23. Search tenor for gif results                          : ,tenor <search>
    24. Search YouTube for video results                      : ,[youtube|yt] <search>
    25. Gets the definition of word from Urban Dictionary     : ,[urbandictionary|ud|urban] <word>
    26. Gets minecraft profile information                    : ,[minecraft|namemc|mc] <ign/username>
    27. Shows information of a book from goodreads            : ,[book|goodreads] <book title>
    28. Search MyAnimeList for manga information              : ,manga <search>
    29. Search MyAnimeList for anime information              : ,anime <search>
    30. Returns information about the specified TV show       : ,tvshow <search>
    31. Returns information about the specified movie         : ,movie <search>
        1. Gives more information [big embed]                 : ,movie expand <search>
    32. Run Google Perspective on text                        : ,[tone|perspective] <text>
    33. Detects text in an image                              : ,ocr <url or attachment>
    34. Detects text and translates to desired language       : ,[ocrtranslate|ocrtr] <url or attachment> <language>3
    35. Translates text                                       : ,[translate|tr] <to> <from> <text>
    36. Sends a .wav file of text speech                      : ,[texttospeech|tts] <text>
        1. Sends a .wav file of text speech w/ custom lang    : ,[texttospeech|tts] [custom|c] <voice> <text>
        -- allison, michael, lisa, kate, renee, birgit, dieter, francesca, emi, isabella, enrique, laura, sofia--
    37. Identify a picture using Microsoft''s captionbot      : ,[identify|id] <url or attachment>
    38. Gets basic information about a query                  : ,[wolframalpha|wolfram|w] <query>
    39. View guild name changes                               : ,[gnames|snames] <guild id>
    40. Returns information about the specified game title... : ,[game|gamesearch] <title>
    41. Get information about a steam profile                 : ,steam <profile id>

Misc (useful stuff & useless stuff):
    1. Add up/down arrow to message initiating a poll         : ,[quickpoll|qp] <question>
    2. Set an AFK status for when you are mentioned           : ,afk <away message> --global, not per server--
    3. Create a short poll                                    : ,poll <seconds> <question>
    4. Create your own embed                                  : ,[createembed|ce] <embed code> --see embed code examples and info at bottom--
    5. Edit an embed you created                              : ,[editembed|edite] (message link) <embed code> --see embed code examples and info at bottom--
    6. Copy an existing embed''s code for creating an embed   : ,[embedcode|copyembed] (message link>
    5. Generate a random hex (color)                          : ,randomhex
    6. Show a hex code''s color in a embed                    : ,color <hex, member, or role color>
    7. Decode a BASE64 string                                 : ,[base64|decode] <coded string>
    8. View a list of every active invite                     : ,invites --REQUIRES MANAGE GUILD--
    9. how to                                                 : ,[wikihow|whow] <query>
    10. Replies with the link to this website                 : ,help
    11. pong emote [useless]                                  : ,pong
    12. skepta dance [useless]                                : ,skeptadance
    13. yes [useless]                                         : ,no
    14. Replies w insulting msg unless the bot isn''t alive   : ,check 
    15. Flip a coin!                                          : ,coinflip
    16. Give me choices and I will pick for you               : ,choose <choices> [separate each choice with a comma]
    17. Play Rock-paper-scissors with me!                     : ,rps <choices>
    18. Returns a large emoji or server emote                 : ,[jumbo|enlarge|e] <emoji or emote>
    19. Downloads emote and adds to server                    : ,[addemote|adde] <emote>
    20. Get reminders for a duration set                      : ,remind <duration> <something>  
    21. Would you rather?                                     : ,[wouldyourather|wyr]
    22. Subscribe to a bitcoin transaction for one confirm... : ,[subscribe|sub] <hash>
    23. Write a compliment (yes, this is read)                : ,[compliment|complement] <text>
    24. Write a compliant (yes, this is read)                 : ,[compliant|complain] <text>

        
Server Configuration:
    1. View prefix                                            : ,prefix --NO PERMISSION REQUIRED--
        1. Set command prefix for guild                       : ,prefix set <prefix> --REQUIRES ADMINISTRATOR--
        2. Remove command prefix from guild                   : ,prefix [remove|clear|delete] --REQUIRES ADMINISTRATOR--
    2. View settings configuration for guild                  : ,settings configuration --REQUIRES ADMINISTRATOR--
        1. Set jail-log for moderation system                 : ,settings jaillog <channel>
        2. Set jail channel for moderation system             : ,settings jail <channel>
        3. Reset settings configuration                       : ,settings [clear|reset]
        4. Reset jail-log cases                               : ,settings resetcases
        5. Enable or disable safe mode for google commands    : ,settings [googlesafetylevel|gs] <yes or no>
        6. Enable or disable anti raid system                 : ,settings [antiraid|ar] <yes or no>
        -- the way that antiraid system works is that if more than 5 members join within 1.61 seconds,
        -- channels are locked (only ones that @everyone is allowed to talk in) and essentialy placed on
        -- lockdown preventing any spam etc. this is super useful to prevent bot raids and stuff so i
        -- personally am telling every server owner with bleed to enable this feature, it's good to have
        7. Set a channel to log join/leaves                  : ,settings [joinlog|jl] <channel>
        8. Enable or disable auto mass mention ban           : ,settings [massmention|mm] <yes or no>
        9. Enable or disable spam messages in channels       : ,settings [antispam|as] <yes or no>
        10. Set a join message for new members (private msg) : ,settings joinmessage <embed code or message>
        11. Set a custom jail message                        : ,settings jailmessage <message>
        12. Enable or disable ban new accounts on join       : ,settings [bannew|bannewaccount] <yes or no>
        13. Enable or disable automatically delete invites   : ,settings [deleteinvites|di] <yes or no>
    3. Add a filtered word to guild                          : ,filter add <word> --REQUIRES MANAGE CHANNELS-- 
        1. Remove a filtered word from guild                 : ,filter remove <word> 
        2. View a list of filtered words in guild            : ,filter list
    4. Enable a previously disabled command in a channel     : ,[enablecommand|ecmd] <channel> <command> --REQUIRES MANAGE CHANNELS-- 
        1. Enable a command in every channel                 : ,enablecommand all <command>
    5. Disable a command in a channel                        : ,[disablecommand|dcmd] <channel> <command> --REQUIRES MANAGE CHANNELS--
        1. Disable a command in every channel                : ,disablecommand all <command>
        2. View a list of disabled commands in guild         : ,disablecommand list
        -- note: admins or the server owner can bypass this restriction
    6. Enable a bot event in a channel                       : ,[enableevent|ee] <channel> <event> --REQUIRES MANAGE CHANNELS--
        1. Enables a bot event in every channel              : ,enableevent all <event>
    7. Disable a bot event in a channel                      : ,[disableevent|de] <channel> <event> --REQUIRES MANAGE CHANNELS--
        1. Disable a bot event in a channel                  : ,disableevent all <event>
        2. View a list of disabled bot events in guild       : ,disableevent list
        -- bot events are whenever the bot automatically replies to you because of something in your message
        -- an example of this would be reaction triggers or pinging someone who is currently afk
        -- disabling the event 'reactiontrigger' would stop reactions from being triggered
        -- existing events: y/n, v/s, afk, reactiontrigger, previousreaction, autoresponder
        --
        -- note: admins or the server owner cannot bypass this restriction like they can with disabled commands
    8. Enable a module in a channel                          : ,[enablemodule|em] <channel> <module> --REQUIRES MANAGE CHANNELS--
        1. Enables a bot event in every channel              : ,enablemodule all <module>
    9. Disable a module in a channel                         : ,[disablemodule|dm] <channel> <module> --REQUIRES MANAGE CHANNELS--
        1. Disable a module in every channel                 : ,disablemodule all <module>
        2. View a list of disabled modules in guild          : ,disablemodule list
        -- a module is a group of commands that fall under the same category like for example; lastfm.
        -- if you were to do `,disablemodule #general lastfm` then this would disable every lastfm related command...
        -- in the channel specified (or all if subcommand 'all' is used)
        --
        -- note: admins or the server owner can bypass this restriction & disabling a module will override any enabled command
        -- that falls under the same module, so if you want all commands disabled in a channel but want one or more specifically enabled...
        -- then you will have to disable every module (ex: lastfm) command and keep the one(s) you want enabled in one or all channels
    6. Only allows people with a certain role to use command : ,[restrictcommand|restrict|rc] add <command> <role> [if command has space, replace space with .] --REQUIRES MANAGE GUILD--
        1. Removes role''s exclusive permission for command  : ,restrictcomamnd remove <command> <role> [if command has space, replace space with .]
        2. Removes every restrict command entry              : ,restrictcomamnd [clear|reset]
        3. View a list of every restricted command           : ,restrictcommand list 
    7. Reapplies a role on join                              : ,stickyrole add <member> <role> --REQUIRES MANAGE ROLES--
        1. Removes sticky role on join                       : ,stickyrole remove <member> <role>
        2. View a list of every sticky role along w/ user    : ,stickyrole list
    8. Set up a welcome message in one or multiple channels  : ,settings welcome <add or remove> <embed code or message> --REQUIRES MANAGE GUILD--
        1. Add a welcome message                             : ,settings welcome add <embed code or message>
        2. Remove a welcome message                          : ,settings welcome [remove|delete|del] <embed code or message>
        3. View variables for embed code                     : ,settings welcome [variables|vars]
        4. View welcome channels for guild                   : ,settings welcome [list|all]
    9. Set up a goodbye message in one or multiple channels  : ,settings goodbye <add or remove> <embed code or message> --REQUIRES MANAGE GUILD--
        1. Add a goodbye message                             : ,settings goodbye add <embed code or message>
        2. Remove a goodbye message                          : ,settings goodbye [remove|delete|del] <embed code or message>
        3. View variables for embed code                     : ,settings goodbye [variables|vars]
        4. View welcome channels for guild                   : ,settings goodbye [list|all]
    10. Add a custom text comamnd to guild                   : ,[customtext|cc] add <command> <text> --REQUIRES MANAGE GUILD--
        1. Remove a custom text comamnd from guild           : ,customtext remove <command>
        2. View list of custom text commands for guild       : ,customtext list
    11. Set up automatic replies to messages that match trig : ,autoresponder (subcommand) <args> --REQUIRES MANAGE CHANNELS--
        1. View a list of available variables                : ,autoresponder [variables|vars]
        2. Create a reply for a trigger word                 : ,autoresponder add (trigger), <message>
        3. Update a reply for a trigger word                 : ,autoresponder update (trigger), <message>
        4. Remove a reply for a trigger word                 : ,autoresponder remove <trigger>
        5. View a list of auto-reply triggers in guild       : ,autoresponder list

Reaction [command aliases: reactiontrigger, react, rt] / Previous Reaction [command aliases: previousreaction, pr]: --REQUIRES MANAGE EMOJIS--
    1. Adds a reaction trigger to guild                       : ,reaction add <emoji or emote> <trigger word>
        1. Removes a reaction trigger from guild              : ,reaction [remove|delete|del] <trigger_word> [NOTE: if you delete a trigger word w multiple reacts, those will be removed too]
        2. Removes every reaction trigger in guild            : ,reaction [clear|reset]
        3. Gets the author of a trigger word                  : ,reaction author <member>
        4. View a list of every reaction trigger in guild     : ,reaction list
    2. Adds a reaction to the previous message                : ,previousreact add <emoji or emote> <trigger word>
        1. Removes a previous reaction trigger in guild       : ,previousreact [remove|delete|del] <emoji or emote>
        2. Removes every previous reaction trigger in guild   : ,previousreact [clear|reset]
        3. Gets the author of a previous reaction trigger     : ,previousreact author <member>
        4. View a list of every previous reaction trigger     : ,previousreact list

Reaction Roles [command alias: rr] / Autorole [command alias: ar]: --REQUIRES ADMINISTRATOR--
    1. Adds a reaction role to a message                      : ,reactionrole add (message_id) <reaction> <role>
        1. Removes a reaction role from a message             : ,reactionrole remove (message_id) <reaction>
        2. Clears every reaction role from guild              : ,reactionrole [clear|reset]
        3. View a list of every reaction role                 : ,reactionrole list
        4. Disables/locks reaction roles from operating       : ,reactionrole [lock|disable|off]
        5. Enables/unlocks reaction roles from operating      : ,reactionrole [unlock|enable|on]
    2. Adds a autorole and assigns on join to member          : ,autorole add <role>
        1. Removes a autorole and stops assigning on join     : ,autorole remove <role>
        2. Clears every autorole for guild                    : ,autorole [clear|reset]
        3. View a list of every autorole                      : ,autorole list

Tags [command aliases: tag, t]:
    Info - No, tags are not global; they are server specific.
    1. View a tag                                             : ,tags <tag name>
    2. Add a tag                                              : ,tags add <tag name> <contexxt>
    3. Delete a tag                                           : ,tags [remove|delete|del] <tag name> --can bypass if admin--
    4. Return a random tag                                    : ,tags random
    5. View the author of a tag                               : ,tags author <member>
    6. Rename your tag''s name                                : ,tags rename <tag name> <new name>
    7. Edit the context of your tag                           : ,tags edit <tag name> <new context>
    8. Search guild for tags containing a keyword             : ,tags search <keyword>
    9. View a list of every tag in guild                      : ,tags list

Starboard [command alias: star]: --REQUIRES MANAGE GUILD--
    1. Sets the emoji that triggers the starboard messages    : ,starboard emoji <emoji/emote> [NOTE: make sure the bot can access the emote if not using emoji]
    2. Ignore stars from those without a whitelisted role     : ,starboard role <role name>
    3. View a list of starboard roles that are whitelisted    : ,starboard [rolelist|starboard]
    4. Sets the channel where starboard messages will be sent : ,starboard set <channel>
    5. View the settings for starboard in guild               : ,starboard config
    6. Sets the default amount stars needed to post           : ,starboard threshold <amount>
    7. Disables/locks starboard from operating                : ,starboard [lock|disable|off]
    8. Enables/unlocks starboard from operating               : ,starboard [unlock|enable|on]
    9. Resets guild''s configuration for starboard            : ,starboard [reset|delete|del]

Clownboard [command alias: clown]: --REQUIRES MANAGE GUILD--
    1. Sets the emoji that triggers the clownboard messages    : ,clownboard emoji <emoji/emote> [NOTE: make sure the bot can access the emote if not using emoji]
    2. Ignore clowns from those without a whitelisted role     : ,clownboard role <role name>
    3. View a list of clownboard roles that are whitelisted    : ,clownboard [rolelist|starboard]
    4. Sets the channel where clownboard messages will be sent : ,clownboard set <channel>
    5. View the settings for clownboard in guild               : ,clownboard config
    6. Sets the default amount clowns needed to post           : ,clownboard threshold <amount>
    7. Disables/locks clownboard from operating                : ,clownboard [lock|disable|off]
    8. Enables/unlocks clownboard from operating               : ,clownboard [unlock|enable|on]
    9. Resets guild''s configuration for clownboard            : ,clownboard [reset|delete|del]

Registration [command alias: reg, r]:
    1. Accept a member pending registration                   : ,registration [allow|accept|a] <id>
    2. Denies a member pending registration                   : ,registration [decline|deny|d] <id>
    3. View registration settings for guild                   : ,registration config
    4. Start registration set up process for a guild          : ,registration [setup|set]
    5. Start registration for a guild                         : ,registration start
    6. Enables registration mode for guild                    : ,registration [lock|disable|off]
    7. Disables registration mode for guild                   : ,registration [unlock|enable|on]

Twitter (account check & streaming): --REQUIRES MANAGE GUILD (except the twitter profile check)--
    1. Check a twitter account profile                        : ,twitter <handle>
    2. Stream a twitter account''s tweets into a channel      : ,twitter add (channel) <handle> --params
    3. Update a current twitter account''s stream settings    : ,twitter update (channel) <handle> --params
    4. Remove a stream for a twitter account from a channel   : ,twitter remove (channel) <handle>    
    5. View a list of every existing twitter stream           : ,twitter list
    -- available parameters:
    -- --replies_off - doesn't notify replies from twitter account
    -- --retweets_off - doesn't notify retweets from twitter account
    -- ex: ,twitter update #joneral @d_g --replies_off --retweets_off
                                    
Giveaway: --REQUIRES MANAGE GUILD--
    1. Start a quick giveaway in your guild                   : ,giveaway (channel) <time> <prize>
    2. Manually ends a giveaway early with a winner picked    : ,giveaway end <message_id>
    3. Rerolls the specified or latest giveaway in guild      : ,giveaway reroll <message_id>
    4. View a list of every active giveaway in guild          : ,giveaway list

Embed code documentation: --REQUIRES MANAGE MESSAGES--
    Available embed settings: (Example is on the right)
        1. {author: text && icon url && valid url}            : {author: jon && https://i1.sndcdn.com...(proper url) && https://bleed.win}
        2. {footer: text && icon url}                         : {footer: powered by bleed bot && https://cdn.iconscout.com...(proper url)}
        3. {description: text}                                : {description: izaya tiji put 2020 deluxe on streaming please}
        4. {color: hex code}                                  : {color: #ff0000}
        5. {url: valid url}                                   : {url: https://bleed.win}
        6. {title: text}                                      : {title: bleed bot is the best}
    Fields for embeds:
        1. {field: name && value} (no inline)                 : {field: discord server && https://bleed.win/discord}
        2. {field: name && value inline) (yes inline)         : {field: help page && https://bleed.win/help}
    Other settings:
        1. {timestamp} (prints current date on embed)         : {timestamp}
        2. {thumbnail: valid url}                             : {thumbnail: https://bleed.win/other/bender_icon.png}
        3. {image: valid url}                                 : {image: https://bleed.win/other/bender_icon.png}
    Last.fm variables (only available for *lastfm mode): --note: links and certain words like slurs etc are not allowed--
        1. {user.name}                                        : Last.fm username (from Last.fm)
        2. {user.avatar}                                      : Last.fm profile picture (from Last.fm)
        3. {user.plays}                                       : Total scrobbles for Last.fm account (from Last.fm)
         --you can use {proper(user.plays)} for formatting the amount to be proper
        4. {user.url}                                         : Last.fm URL for Last.fm account (from Last.fm)
        5. {author}                                           : Author name and discriminator (ex: jon#1337)
        6. {author.discriminator}                             : Author discriminator only (ex: 1337)
        7. {author.emoji}                                     : Author emoji (you probably don''t have this)
        8. {author.name}                                      : Author username
        9. {author.nickname}                                  : Author''s nickname, defaults back to name if nickname false
        10. {album.cover}                                     : Current playing album cover (from Spotify)
        11. {album.name}                                      : Current playing album title (from Last.fm)
        12. {album.url}                                       : Current playing album URL (from Last.fm)
        13. {track.name}                                      : Current playing track title (from Last.fm)
        14. {track.url}                                       : Current playing track URL (from Last.fm)
        15. {track.spotify_url}                               : Current playing track URL (from Spotify)
        16. {track.release_date}                              : Current playing track release date (from Spotify)
         --this will just return a datetime object, use {timestamp} in your embed code to
         --put the track's album release date on the embed's footer: https://bleed.win/img/e5.png
        17. {track.duration}                                  : Current playing track duration (from Spotify)
         --formatted like 0:83, 2:48, 1:03:22 ..etc
        18. {track.plays}                                     : Current playing track playcount (from Last.fm)
         --you can use {proper(track.plays)} for formatting the amount to be proper
        19. {artist.name}                                     : Current playing artist name (from Last.fm)
        20. {artist.url}                                      : Current playing artist URL (from Last.fm)
        21. {artist.image}                                    : Current playing artist image (from Spotify)
                    
    Examples:
        1. {title: a title}$v{description: a desc}$v{footer: footer text goes here}$v{color: #ff0f00}
         -- Creates a basic embed: https://bleed.win/img/e1.png
        2. {author: bleed.win && https://bleed.win/img/bld_small}$v{title: the bleed bot server}
           $v{url: https://bleed.win}$v{description: welcome :mmm~1:}$v{color: #00001}
         -- Creates a tiny bit more complex embed: https://bleed.win/img/e2.png
        3. {color: #6a5b48}$v{footer: Playcount: 14 ∙ Total Scrobbles: 50286 ∙ Album: 20/20 (Deluxe)}...
         -- Copying embed code then recreating it using createembed with the code: https://bleed.win/img/e3.png
        4. {embed}$v{author: {user.name} && {user.avatar} && {user.url}}$v{description: [**{track.name}**]({track.url})
           by [{artist.name}]({artist.url})
           on [{album.name}]({album.url})}$v{footer: ▶️ {track.plays}x • {track.duration}}$v{thumbnail: {album.cover}}$v{timestamp}
         -- Creating your own embed for *nowplaying command (thats the design i use): https://bleed.win/img/e4.png
                    
     --more features will be added in the future. fyi this is not a programming language for the clueless kids--
     --join the discord server and go to the support channel if you need help creating an embed--
                
shoutout notsobot for the help layout inspiration or whatever
join the discord server: https://bleed.win/discord

import 'package:nyxx/nyxx.dart';

import 'package:nyxx_commands/nyxx_commands.dart';


  ChatCommand hi = ChatCommand(
    'hello',

    id('hi', (IChatContext context) {
      
      context.respond(MessageBuilder.content('hi there!'));
    }),
    );
    
    

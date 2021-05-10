import './create_stream_data.dart';
import './live_streaming.dart';
import './media_channel_relay.dart';
import './multi_channel.dart';
import './voice_change.dart';

/// Data source for advanced examples
final Advanced = [
  {'name': 'Advanced'},
  {'name': 'MultiChannel', 'widget': MultiChannel()},
  {'name': 'LiveStreaming', 'widget': LiveStreaming()},
  {
    'name': 'CreateStreamData',
    'widget': CreateStreamData(),
  },
  {
    'name': 'MediaChannelRelay',
    'widget': MediaChannelRelay(),
  },
  {'name': 'VoiceChange', 'widget': VoiceChange()},
];

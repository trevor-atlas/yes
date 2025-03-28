  type VoiceTtsStatusCode = record
    Success = 0
    InvalidEngineType = 1
    EngineAllocationFailed = 2
    NotSupported = 3
    MaxCharactersExceeded = 4
    UtteranceBelowMinimumDuration = 5
    InputTextEnqueued = 6
    SdkNotInitialized = 7
    DestinationQueueFull = 8
    EnqueueNotNecessary = 9
    UtteranceNotFound = 10
    ManagerNotFound = 11
    InvalidArgument = 12
    InternalError = 13
  end

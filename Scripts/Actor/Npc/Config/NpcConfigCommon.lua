local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
L0_1.BubbleTime = 5
L1_1 = {}
L2_1 = 5
L3_1 = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.BubbleInterval = L1_1
L1_1 = {}
L1_1.Stand = 1
L1_1.Patrol = 2
L1_1.Sit = 3
L1_1.Hide = 4
L0_1.GeneralPattern = L1_1
L1_1 = {}
L1_1.DAY_STAND = 1
L1_1.DAY_PATROL = 2
L1_1.DAY_SIT = 3
L1_1.NIGHT_STAND = 4
L1_1.NIGHT_PATROL = 5
L1_1.NIGHT_SIT = 6
L1_1.INSOMNIA_STAND = 7
L1_1.INSOMNIA_PATROL = 8
L1_1.INSOMNIA_SIT = 9
L0_1.ActionPattern = L1_1
L1_1 = {}
L1_1.WalkTo = 1
L1_1.WalkToByRoute = 2
L1_1.RunTo = 3
L1_1.RunToByRoute = 4
L1_1.Standby = 5
L1_1.Bodylang = 6
L1_1.Emotion = 7
L1_1.Bubble = 8
L1_1.Speech = 9
L1_1.LuaAction = 10
L0_1.ActionType = L1_1
L1_1 = {}
L1_1.StartDay = 1
L1_1.StartNight = 2
L1_1.StartRain = 3
L1_1.Alert = 4
L0_1.TriggerType = L1_1
L1_1 = {}
L1_1.SOLO = 1
L1_1.TALK = 2
L0_1.VoicePattern = L1_1
L1_1 = {}
L1_1.BUBBLE = 1
L1_1.VOICE = 2
L1_1.BOTH = 3
L1_1.NO = 4
L0_1.TalkMode = L1_1
L1_1 = {}
L1_1.AllDay = 0
L1_1.Day = 1
L1_1.Night = 2
L0_1.DailyCondition = L1_1
L1_1 = {}
L1_1.Equal = 0
L1_1.Greater = 1
L1_1.Less = 2
L0_1.CompareOperation = L1_1
L1_1 = {}
L1_1.None = 0
L1_1.UnStarted = 1
L1_1.UnFinished = 2
L1_1.Finished = 3
L1_1.Failed = 4
L0_1.QuestState = L1_1
L1_1 = {}
L1_1.InvalidPoint = 0
L1_1.SleepPoint = 1
L1_1.SitPoint = 2
L1_1.LandingPoint = 3
L1_1.ExtractionPoint = 4
L1_1.DvalinSpecialPoint = 5
L1_1.LupiColosseumPoint = 6
L1_1.DancingPoint = 7
L1_1.MakingPoint = 8
L1_1.BuildingPoint = 9
L1_1.SearchPoint = 10
L1_1.SupervisePoint = 11
L1_1.ThreatPoint = 12
L1_1.PreachPoint = 13
L1_1.SurroundPoint = 14
L1_1.TrainingPoint = 15
L1_1.MoleHolePoint = 16
L1_1.AureaePoint = 17
L1_1.StandbyPoint = 18
L1_1.SitOnChairPoint = 19
L1_1.PrayPoint = 20
L1_1.GuardPoint = 21
L1_1.ForgePoint = 22
L1_1.FishingPoint = 23
L1_1.KidPlayPoint = 24
L1_1.DrinkingPoint = 25
L1_1.MultiTalkPoint = 26
L1_1.MultiTalkPrimPoint = 27
L1_1.ShopOwnerPoint = 28
L1_1.FeedingPoint = 29
L1_1.WateringPoint = 30
L1_1.SweepingPoint = 31
L1_1.ShelterPoint = 32
L1_1.HidingPoint = 33
L1_1.OceanidMovePoint = 34
L1_1.AfraidPoint = 35
L1_1.InvestigatePoint = 36
L1_1.OperationPoint = 37
L1_1.ArrangePoint = 38
L1_1.SplashPoint = 39
L1_1.RepairPoint = 40
L1_1.PerformingPoint = 41
L1_1.CatFeedPoint = 42
L1_1.DogFeedPoint = 43
L0_1.ActionPointType = L1_1
L1_1 = {}
L1_1.Always = 0
L1_1.OnlyOnce = 1
L1_1.Ignore = 2
L0_1.FocusToPlayerType = L1_1
return L0_1

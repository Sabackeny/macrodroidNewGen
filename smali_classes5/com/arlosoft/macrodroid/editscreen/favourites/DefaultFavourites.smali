.class public final Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00080\u00080\u0007H\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00080\u00080\u0007H\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0016\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00080\u00080\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;",
        "",
        "<init>",
        "()V",
        "MAX_ITEMS",
        "",
        "getInitialFavouriteTriggers",
        "",
        "",
        "getDefaultTriggers",
        "kotlin.jvm.PlatformType",
        "getInitialFavouriteActions",
        "getDefaultActions",
        "getInitialFavouriteConstraints",
        "getDefaultConstraints",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultFavourites.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFavourites.kt\ncom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1368#2:208\n1454#2,2:209\n827#2:211\n855#2,2:212\n1557#2:214\n1628#2,3:215\n1456#2,3:218\n827#2:221\n855#2,2:222\n1544#2:224\n1557#2:225\n1628#2,3:226\n1368#2:229\n1454#2,2:230\n827#2:232\n855#2,2:233\n1557#2:235\n1628#2,3:236\n1456#2,3:239\n1544#2:242\n1557#2:243\n1628#2,3:244\n1368#2:247\n1454#2,2:248\n827#2:250\n855#2,2:251\n1557#2:253\n1628#2,3:254\n1456#2,3:257\n827#2:260\n855#2,2:261\n1544#2:263\n1557#2:264\n1628#2,3:265\n*S KotlinDebug\n*F\n+ 1 DefaultFavourites.kt\ncom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites\n*L\n66#1:208\n66#1:209,2\n66#1:211\n66#1:212,2\n66#1:214\n66#1:215,3\n66#1:218,3\n67#1:221\n67#1:222,2\n67#1:224\n109#1:225\n109#1:226,3\n115#1:229\n115#1:230,2\n115#1:232\n115#1:233,2\n115#1:235\n115#1:236,3\n115#1:239,3\n116#1:242\n158#1:243\n158#1:244,3\n164#1:247\n164#1:248,2\n164#1:250\n164#1:251,2\n164#1:253\n164#1:254,3\n164#1:257,3\n165#1:260\n165#1:261,2\n165#1:263\n206#1:264\n206#1:265,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_ITEMS:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultActions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/LaunchActivityActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/LaunchActivityActionInfo;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/info/SetVolumeActionInfo;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/info/SetVolumeActionInfo;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/action/info/VibrateActionInfo;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/info/VibrateActionInfo;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/action/info/ToastActionInfo;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/action/info/ToastActionInfo;-><init>()V

    new-instance v5, Lcom/arlosoft/macrodroid/action/info/SendSMSActionInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/action/info/SendSMSActionInfo;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/action/info/NotificationActionInfo;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/action/info/NotificationActionInfo;-><init>()V

    new-instance v7, Lcom/arlosoft/macrodroid/action/info/ClearNotificationsActionInfo;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/action/info/ClearNotificationsActionInfo;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo;-><init>()V

    new-instance v9, Lcom/arlosoft/macrodroid/action/info/SetBrightnessActionInfo;

    invoke-direct {v9}, Lcom/arlosoft/macrodroid/action/info/SetBrightnessActionInfo;-><init>()V

    new-instance v10, Lcom/arlosoft/macrodroid/action/info/SetVariableActionInfo;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/action/info/SetVariableActionInfo;-><init>()V

    new-instance v11, Lcom/arlosoft/macrodroid/action/info/MessageDialogActionInfo;

    invoke-direct {v11}, Lcom/arlosoft/macrodroid/action/info/MessageDialogActionInfo;-><init>()V

    new-instance v12, Lcom/arlosoft/macrodroid/action/info/PlaySoundActionInfo;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/action/info/PlaySoundActionInfo;-><init>()V

    new-instance v13, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;

    invoke-direct {v13}, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;-><init>()V

    new-instance v14, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;-><init>()V

    const/16 v15, 0xf

    new-array v15, v15, [Lcom/arlosoft/macrodroid/action/ActionInfo;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/ActionInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final getDefaultConstraints()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/BatteryLevelConstraintInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/BatteryLevelConstraintInfo;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/info/ExternalPowerConstraintInfo;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/constraint/info/ExternalPowerConstraintInfo;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/info/BluetoothConstraintInfo;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/constraint/info/BluetoothConstraintInfo;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/info/TimeOfDayConstraintInfo;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/constraint/info/TimeOfDayConstraintInfo;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;-><init>()V

    new-instance v5, Lcom/arlosoft/macrodroid/constraint/info/ActiveApplicationConstraintInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/constraint/info/ActiveApplicationConstraintInfo;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/constraint/info/LogicConstraintInfo;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/constraint/info/LogicConstraintInfo;-><init>()V

    new-instance v7, Lcom/arlosoft/macrodroid/constraint/info/TriggerThatInvokedConstraintInfo;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/constraint/info/TriggerThatInvokedConstraintInfo;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/constraint/info/InCallConstraintInfo;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/constraint/info/InCallConstraintInfo;-><init>()V

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;

    invoke-direct {v9}, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;-><init>()V

    new-instance v10, Lcom/arlosoft/macrodroid/constraint/info/DeviceLockedConstraintInfo;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/constraint/info/DeviceLockedConstraintInfo;-><init>()V

    new-instance v11, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;

    invoke-direct {v11}, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;-><init>()V

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/info/LastRunTimeConstraintInfo;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/constraint/info/LastRunTimeConstraintInfo;-><init>()V

    new-instance v13, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;

    invoke-direct {v13}, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;-><init>()V

    new-instance v14, Lcom/arlosoft/macrodroid/constraint/info/ScreenOnOffConstraintInfo;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/constraint/info/ScreenOnOffConstraintInfo;-><init>()V

    const/16 v15, 0xf

    new-array v15, v15, [Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final getDefaultTriggers()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/info/DayTriggerInfo;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/info/DayTriggerInfo;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/info/NotificationTriggerInfo;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/triggers/info/NotificationTriggerInfo;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/info/RegularIntervalTriggerInfo;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/triggers/info/RegularIntervalTriggerInfo;-><init>()V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/info/IncomingSMSTriggerInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/info/IncomingSMSTriggerInfo;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;-><init>()V

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/info/IncomingCallTriggerInfo;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/triggers/info/IncomingCallTriggerInfo;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;-><init>()V

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo;

    invoke-direct {v9}, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo;-><init>()V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/info/ExternalPowerTriggerInfo;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/triggers/info/ExternalPowerTriggerInfo;-><init>()V

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/info/WifiConnectionTriggerInfo;

    invoke-direct {v11}, Lcom/arlosoft/macrodroid/triggers/info/WifiConnectionTriggerInfo;-><init>()V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/info/GeofenceTriggerInfo;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/triggers/info/GeofenceTriggerInfo;-><init>()V

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/info/ShakeDeviceTriggerInfo;

    invoke-direct {v13}, Lcom/arlosoft/macrodroid/triggers/info/ShakeDeviceTriggerInfo;-><init>()V

    new-instance v14, Lcom/arlosoft/macrodroid/triggers/info/ScreenOnOffTriggerInfo;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/triggers/info/ScreenOnOffTriggerInfo;-><init>()V

    const/16 v15, 0xf

    new-array v15, v15, [Lcom/arlosoft/macrodroid/triggers/TriggerInfo;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final getInitialFavouriteActions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "iss.ocg(An..te)"

    const-string v3, "getActions(...)"

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x2

    instance-of v5, v5, Lcom/arlosoft/macrodroid/common/NotFavouritable;

    const/4 v6, 0x5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteActions$$inlined$groupingBy$1;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteActions$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xf

    const/4 v6, 0x7

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v3, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-le v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;->getDefaultActions()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v3, :cond_8

    const/4 v6, 0x7

    goto :goto_6

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_7

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v6, 0x4

    return-object v1
.end method

.method public static final getInitialFavouriteConstraints()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "getConstraints(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    instance-of v5, v5, Lcom/arlosoft/macrodroid/common/NotFavouritable;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v4, 0xa

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v6, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    instance-of v3, v3, Lcom/arlosoft/macrodroid/common/NotFavouritable;

    if-nez v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteConstraints$$inlined$groupingBy$1;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteConstraints$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    const/16 v3, 0xf

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-le v3, v4, :cond_6

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v3, "yg<m)e-t>.k..e"

    const-string v3, "<get-key>(...)"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;->getDefaultConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v3, :cond_a

    const/4 v6, 0x3

    goto :goto_7

    :cond_a
    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    return-object v1
.end method

.method public static final getInitialFavouriteTriggers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x7

    const-string/jumbo v3, "st.io)LTr.geti.er(g"

    const-string v3, "getTriggerList(...)"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v5, Lcom/arlosoft/macrodroid/common/NotFavouritable;

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    instance-of v3, v3, Lcom/arlosoft/macrodroid/common/NotFavouritable;

    if-nez v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteTriggers$$inlined$groupingBy$1;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites$getInitialFavouriteTriggers$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0xf

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_7

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/favourites/DefaultFavourites;->getDefaultTriggers()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-lt v4, v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_6

    :cond_b
    :goto_7
    return-object v1
.end method

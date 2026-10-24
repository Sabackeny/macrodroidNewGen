.class public final enum Lcom/giphy/sdk/tracking/PixelMacro;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/tracking/PixelMacro$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/tracking/PixelMacro;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/tracking/PixelMacro;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "TIMESTAMP",
        "CACHEBUSTER",
        "SESSION_ID",
        "APPBUNDLE",
        "ISO_TIMESTAMP",
        "OS_NAME",
        "OS_VERSION",
        "SDK_VERSION",
        "DEVICE_LANGUAGE",
        "TIMEZONE",
        "GIPHY_SESSION_ID",
        "APP_WINDOW_SIZE",
        "AD_DISPLAY_SIZE",
        "AD_DISPLAY_POSITION",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum AD_DISPLAY_POSITION:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum AD_DISPLAY_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum APPBUNDLE:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum APP_WINDOW_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum CACHEBUSTER:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum DEVICE_LANGUAGE:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum GIPHY_SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum ISO_TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum OS_NAME:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum OS_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum SDK_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

.field public static final enum TIMEZONE:Lcom/giphy/sdk/tracking/PixelMacro;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/tracking/PixelMacro;
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/giphy/sdk/tracking/PixelMacro;

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->CACHEBUSTER:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x6

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->APPBUNDLE:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->ISO_TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v2, 0x4

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->OS_NAME:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v2, 0x5

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->OS_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->SDK_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->DEVICE_LANGUAGE:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x6

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->TIMEZONE:Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->GIPHY_SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->APP_WINDOW_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

    const/16 v2, 0xb

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->AD_DISPLAY_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/tracking/PixelMacro;->AD_DISPLAY_POSITION:Lcom/giphy/sdk/tracking/PixelMacro;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "CACHEBUSTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->CACHEBUSTER:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "APPBUNDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->APPBUNDLE:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "ISO_TIMESTAMP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->ISO_TIMESTAMP:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "OS_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->OS_NAME:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "OS_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->OS_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "SDK_VERSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->SDK_VERSION:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "DEVICE_LANGUAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->DEVICE_LANGUAGE:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "TIMEZONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->TIMEZONE:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "GIPHY_SESSION_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->GIPHY_SESSION_ID:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "APP_WINDOW_SIZE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->APP_WINDOW_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "AD_DISPLAY_SIZE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->AD_DISPLAY_SIZE:Lcom/giphy/sdk/tracking/PixelMacro;

    new-instance v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const-string v1, "AD_DISPLAY_POSITION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/tracking/PixelMacro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->AD_DISPLAY_POSITION:Lcom/giphy/sdk/tracking/PixelMacro;

    invoke-static {}, Lcom/giphy/sdk/tracking/PixelMacro;->$values()[Lcom/giphy/sdk/tracking/PixelMacro;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->$VALUES:[Lcom/giphy/sdk/tracking/PixelMacro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/tracking/PixelMacro;
    .locals 2

    const-class v0, Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/tracking/PixelMacro;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/giphy/sdk/tracking/PixelMacro;->$VALUES:[Lcom/giphy/sdk/tracking/PixelMacro;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/giphy/sdk/tracking/PixelMacro;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Lcom/giphy/sdk/tracking/PixelMacro$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aget v0, v0, v1

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    const-string v2, "getDefault()"

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->access$getTimeZoneValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "getDefault().language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const-string v0, "android"

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->access$getTimestampFormatted()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->isContextInitialized()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v3, "pysc.ggeacNo.biatecntepiamnksahPkG"

    const-string v3, "GiphyPingbacks.context.packageName"

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "nnkmnow"

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

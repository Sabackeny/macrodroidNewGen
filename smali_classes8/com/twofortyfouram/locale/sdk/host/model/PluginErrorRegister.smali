.class public final enum Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

.field public static final enum ACTIVITY_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ACTIVITY_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ACTIVITY_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum APPLICATION_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INSTALL_LOCATION_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum MISSING_RECEIVER:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RECEIVER_DUPLICATE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RECEIVER_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RECEIVER_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RECEIVER_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final mDeveloperExplanation:Ljava/lang/String;

.field public final mIsFatal:Z


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->INSTALL_LOCATION_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->APPLICATION_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_DUPLICATE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->MISSING_RECEIVER:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const-string v1, "ACTIVITY_REQUIRES_PERMISSION"

    const/4 v2, 0x0

    const-string v3, "The Activity requires a permission that is not granted to the host.  To resolve this issue, remove the permission attribute from the Activity\'s entry in the Android Manifest."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const-string v1, "ACTIVITY_NOT_ENABLED"

    const-string v3, "The Activity is disabled.  To resolve this issue, remove enabled=\"false\" from the Activity element in the Android Manifest."

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v1, 0x2

    const-string v3, "The Activity is not exported.  To resolve this issue, remove exported=\"false\" from the Activity element in the Android Manifest."

    const-string v5, "ACTIVITY_NOT_EXPORTED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v3, 0x3

    const-string v5, "Plug-ins must be installed on internal storage.  To resolve this issue, set installLocation=\"internalOnly\" in the AndroidManifest"

    const-string v6, "INSTALL_LOCATION_BAD"

    invoke-direct {v0, v6, v3, v5, v2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->INSTALL_LOCATION_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v3, 0x4

    const-string v5, "The BroadcastReceiver requires a permission that is not granted to the host.  To resolve this issue, remove the permission attribute from the BroadcastReceiver\'s entry in the Android Manifest."

    const-string v6, "RECEIVER_REQUIRES_PERMISSION"

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v3, 0x5

    const-string v5, "The Application is disabled.  To resolve this issue, remove enabled=\"false\" from the Application element in the Android Manifest."

    const-string v6, "APPLICATION_NOT_ENABLED"

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->APPLICATION_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v3, 0x6

    const-string v5, "The BroadcastReceiver is disabled.  To resolve this issue, remove enabled=\"false\" from the BroadcastReceiver element in the Android Manifest."

    const-string v6, "RECEIVER_NOT_ENABLED"

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const/4 v3, 0x7

    const-string v5, "The BroadcastReceiver is not exported.  To resolve this issue, remove exported=\"false\" from the BroadcastReceiver element in the Android Manifest."

    const-string v6, "RECEIVER_NOT_EXPORTED"

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    const-string v3, "com.twofortyfouram.locale.intent.action.QUERY_CONDITION"

    const-string v5, "com.twofortyfouram.locale.intent.action.FIRE_SETTING"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const-string v7, "The plug-in has multiple BroadcastReceivers for the plug-in Intent action.  To resolve this issue, each plug-in must only have a single BroadcastReceiver for %s and/or %s"

    invoke-static {v7, v6}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RECEIVER_DUPLICATE"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v8, v6, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_DUPLICATE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v2, "The plug-in has no BroadcastReceivers for the plug-in Intent action.  To resolve this issue, each plug-in must have a single BroadcastReceiver for %s and/or %s"

    invoke-static {v2, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MISSING_RECEIVER"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->MISSING_RECEIVER:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->$values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "developerExplanation"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->mDeveloperExplanation:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->mIsFatal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    return-object v0
.end method


# virtual methods
.method public getDeveloperExplanation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->mDeveloperExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->mIsFatal:Z

    return v0
.end method

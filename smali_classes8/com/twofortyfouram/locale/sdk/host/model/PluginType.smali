.class public final enum Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/model/PluginType;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

.field public static final enum CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final mActivityIntentAction:Ljava/lang/String;

.field public final mReceiverIntentAction:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const-string v1, "CONDITION"

    const/4 v2, 0x0

    const-string v3, "com.twofortyfouram.locale.intent.action.EDIT_CONDITION"

    const-string v4, "com.twofortyfouram.locale.intent.action.QUERY_CONDITION"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const-string v1, "com.twofortyfouram.locale.intent.action.EDIT_SETTING"

    const-string v2, "com.twofortyfouram.locale.intent.action.FIRE_SETTING"

    const-string v3, "SETTING"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v1, 0x2

    const-string v2, "net.dinglisch.android.tasker.ACTION_EDIT_EVENT"

    const-string v3, "EVENT"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->$values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "activityIntentAction"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "receiverIntentAction"

    invoke-static {p4, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->mActivityIntentAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->mReceiverIntentAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    return-object v0
.end method


# virtual methods
.method public getActivityIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->mActivityIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->mReceiverIntentAction:Ljava/lang/String;

    return-object v0
.end method

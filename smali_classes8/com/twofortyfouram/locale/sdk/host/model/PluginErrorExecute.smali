.class public final enum Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

.field public static final enum CONDITION_RESULT_CODE_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final mDeveloperExplanation:Ljava/lang/String;

.field public final mIsFatal:Z


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->CONDITION_RESULT_CODE_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    const-string v1, "Plug-in conditions must return one of the result codes RESULT_SATISFIED, RESULT_UNSATISFIED, or RESULT_UNKNOWN"

    const/4 v2, 0x1

    const-string v3, "CONDITION_RESULT_CODE_BAD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->CONDITION_RESULT_CODE_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->$values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "developerExplanation"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->mDeveloperExplanation:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->mIsFatal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;

    return-object v0
.end method


# virtual methods
.method public getDeveloperExplanation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->mDeveloperExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorExecute;->mIsFatal:Z

    return v0
.end method

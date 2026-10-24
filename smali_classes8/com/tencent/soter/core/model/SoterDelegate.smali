.class public Lcom/tencent/soter/core/model/SoterDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.SoterDelegate"

.field private static volatile sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/model/SoterDelegate$1;

    invoke-direct {v0}, Lcom/tencent/soter/core/model/SoterDelegate$1;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/model/SoterDelegate;->sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTriggeredOOM()Z
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SoterDelegate;->sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;

    invoke-interface {v0}, Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;->isTriggeredOOM()Z

    move-result v0

    return v0
.end method

.method public static onTriggerOOM()V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SoterDelegate;->sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;

    invoke-interface {v0}, Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;->onTriggeredOOM()V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SoterDelegate;->sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;

    invoke-interface {v0}, Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;->reset()V

    return-void
.end method

.method public static setImplement(Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;)V
    .locals 0
    .param p0    # Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/tencent/soter/core/model/SoterDelegate;->sSoterDelegateImp:Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;

    return-void
.end method

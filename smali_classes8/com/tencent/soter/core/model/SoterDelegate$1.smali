.class Lcom/tencent/soter/core/model/SoterDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/model/SoterDelegate$ISoterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/model/SoterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isTriggeredOOM:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/model/SoterDelegate$1;->isTriggeredOOM:Z

    return-void
.end method


# virtual methods
.method public isTriggeredOOM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/soter/core/model/SoterDelegate$1;->isTriggeredOOM:Z

    return v0
.end method

.method public onTriggeredOOM()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterDelegate"

    const-string v2, "soter: triggered OOM. using default imp, just record the flag"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/model/SoterDelegate$1;->isTriggeredOOM:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/model/SoterDelegate$1;->isTriggeredOOM:Z

    return-void
.end method

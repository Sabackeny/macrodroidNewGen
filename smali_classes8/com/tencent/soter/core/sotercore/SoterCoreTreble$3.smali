.class Lcom/tencent/soter/core/sotercore/SoterCoreTreble$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->rebindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$3;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$3;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    return-void
.end method

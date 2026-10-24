.class Lcom/android/dx/cf/code/Ropper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/rop/code/BasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;

.field final synthetic val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$1;->this$0:Lcom/android/dx/cf/code/Ropper;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$1;->val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$1;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$1;->val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_0
    return-void
.end method

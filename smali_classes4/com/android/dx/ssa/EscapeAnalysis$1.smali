.class Lcom/android/dx/ssa/EscapeAnalysis$1;
.super Lcom/android/dx/ssa/RegisterMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/EscapeAnalysis;->movePropagate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/EscapeAnalysis;

.field final synthetic val$result:Lcom/android/dx/rop/code/RegisterSpec;

.field final synthetic val$source:Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->this$0:Lcom/android/dx/ssa/EscapeAnalysis;

    iput-object p2, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->val$result:Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->val$source:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->this$0:Lcom/android/dx/ssa/EscapeAnalysis;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/android/dx/ssa/EscapeAnalysis;->access$000(Lcom/android/dx/ssa/EscapeAnalysis;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->val$result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis$1;->val$source:Lcom/android/dx/rop/code/RegisterSpec;

    :cond_0
    return-object p1
.end method

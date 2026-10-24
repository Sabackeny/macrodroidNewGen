.class Lcom/android/dx/merge/InstructionTransformer$StringVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-static {v0}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/android/dx/merge/InstructionTransformer;->access$1000(ZI)V

    iget-object v0, p0, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-static {v1}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x4

    return-void
.end method

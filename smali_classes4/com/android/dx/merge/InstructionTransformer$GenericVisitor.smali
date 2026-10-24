.class Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GenericVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v0

    const/4 v1, 0x3

    aput-object p2, p1, v0

    return-void
.end method

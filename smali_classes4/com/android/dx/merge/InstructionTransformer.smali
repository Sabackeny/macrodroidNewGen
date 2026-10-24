.class final Lcom/android/dx/merge/InstructionTransformer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$StringVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;
    }
.end annotation


# instance fields
.field private indexMap:Lcom/android/dx/merge/IndexMap;

.field private mappedAt:I

.field private mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

.field private final reader:Lcom/android/dx/io/CodeReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/io/CodeReader;

    invoke-direct {v0}, Lcom/android/dx/io/CodeReader;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/InstructionTransformer;->reader:Lcom/android/dx/io/CodeReader;

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setAllVisitors(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setStringVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setTypeVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setFieldVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodAndProtoVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setCallSiteVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    return-void
.end method

.method static synthetic access$1000(ZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/android/dx/merge/InstructionTransformer;->jumboCheck(ZI)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    return-object p0
.end method

.method static synthetic access$808(Lcom/android/dx/merge/InstructionTransformer;)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static jumboCheck(ZI)V
    .locals 3

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Lcom/android/dex/DexIndexOverflowException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wtsmodgnn   enx enieCae"

    const-string v1, "Cannot merge new index "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "to micji rtumo snotu-bn!o nnan"

    const-string p1, " into a non-jumbo instruction!"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dx/merge/IndexMap;[S)[S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dex/DexException;
        }
    .end annotation

    invoke-static {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p2

    const/4 v3, 0x3

    array-length v0, p2

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    const/4 v3, 0x2

    new-array p1, v0, [Lcom/android/dx/io/instructions/DecodedInstruction;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput p1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/InstructionTransformer;->reader:Lcom/android/dx/io/CodeReader;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/android/dx/io/CodeReader;->visitAll([Lcom/android/dx/io/instructions/DecodedInstruction;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;-><init>(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    array-length v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->encode(Lcom/android/dx/io/instructions/CodeOutput;)V

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->getArray()[S

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

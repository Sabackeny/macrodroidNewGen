.class public Lcom/android/dx/io/OpcodeInfo$Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/OpcodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private final format:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final indexType:Lcom/android/dx/io/IndexType;

.field private final name:Ljava/lang/String;

.field private final opcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/dx/io/instructions/InstructionCodec;Lcom/android/dx/io/IndexType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/dx/io/OpcodeInfo$Info;->opcode:I

    iput-object p2, p0, Lcom/android/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/dx/io/OpcodeInfo$Info;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    iput-object p4, p0, Lcom/android/dx/io/OpcodeInfo$Info;->indexType:Lcom/android/dx/io/IndexType;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIndexType()Lcom/android/dx/io/IndexType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->indexType:Lcom/android/dx/io/IndexType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOpcode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->opcode:I

    return v0
.end method

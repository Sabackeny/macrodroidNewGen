.class public Lcom/android/dx/cf/code/Simulator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Simulator$SimVisitor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOCAL_MISMATCH_ERROR:Ljava/lang/String; = "This is symptomatic of .class transformation tools that ignore local variable information."


# instance fields
.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final machine:Lcom/android/dx/cf/code/Machine;

.field private method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    new-instance p1, Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-direct {p1, p0}, Lcom/android/dx/cf/code/Simulator$SimVisitor;-><init>(Lcom/android/dx/cf/code/Simulator;)V

    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    iput-object p3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->isDefaultOrStaticInterfaceMethod()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/Simulator;->checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dexOptions == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "machine == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/Machine;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$100()Lcom/android/dx/cf/code/SimException;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/cf/code/Simulator;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Simulator;->requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/dx/cf/code/Simulator;ILcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Simulator;->checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$600(Lcom/android/dx/cf/code/Simulator;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeSignaturePolymorphic(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$700(Lcom/android/dx/cf/code/Simulator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeDynamicSupported(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$800(Lcom/android/dx/cf/code/Simulator;Lcom/android/dx/rop/cst/Constant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V

    const/4 v0, 0x3

    return-void
.end method

.method private checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v1, 0x1c

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v4, 0x3

    iget v1, v1, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v4, 0x3

    aput-object v0, v2, p1

    const/4 v4, 0x2

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "-esdddn rts%s ko>  unleo-nririruvt n iimcpd(n-e s)e-a %qsytlv%ie=t sryan"

    const-string p1, "invalid constant type %s requires --min-sdk-version >= %d (currently %d)"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v6, 0x7

    const/16 v1, 0x18

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->isStaticMethod()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const-string v0, "atsmci"

    const-string v0, "static"

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, "default"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v6, 0x7

    iget v2, v2, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    and-int/2addr v6, v0

    aput-object v2, v4, v0

    const/4 v6, 0x0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x6

    aput-object p1, v4, v0

    const/4 v6, 0x7

    const-string p1, "dtdcosfmnnoi gt in )dise%r:tl ddse-rueae%ohfturnh erky%%-= mcm rtof na se-ai>r(nie%q. rds- rfcs ev e eienis"

    const-string p1, "defining a %s interface method requires --min-sdk-version >= %d (currently %d) for interface methods: %s.%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private checkInvokeDynamicSupported(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v4, 0x4

    iget v1, v1, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    move v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    move v4, p1

    aput-object v1, v2, p1

    const/4 v4, 0x3

    const-string p1, "invalid opcode %02x - invokedynamic requires --min-sdk-version >= %d (currently %d)"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 12

    const/4 v11, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    and-int/2addr v11, v2

    const/4 v3, 0x1

    move v11, v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    move v11, v5

    const/16 v6, 0xb9

    const/4 v11, 0x7

    if-ne p1, v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v11, 0x6

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    return-void

    :cond_1
    const/4 v11, 0x1

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v8, v6, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    const/16 v9, 0xb8

    const/4 v11, 0x4

    if-ne p1, v9, :cond_2

    const/4 v11, 0x7

    const/16 v10, 0x15

    const/4 v11, 0x0

    invoke-virtual {v6, v10}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v6

    const/4 v11, 0x5

    and-int/2addr v8, v6

    :cond_2
    const/4 v11, 0x2

    if-ne p1, v9, :cond_3

    const/4 v11, 0x6

    const-string p1, "atsicb"

    const-string p1, "static"

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    const-string p1, "dleautb"

    const-string p1, "default"

    :goto_0
    const/4 v11, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v8, v8, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p1, v5, v4

    aput-object v6, v5, v3

    const/4 v11, 0x1

    aput-object p2, v5, v2

    aput-object v7, v5, v1

    aput-object v8, v5, v0

    const-string p1, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (experimental at current API level %d)"

    const/4 v11, 0x4

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v11, 0x0

    iget v8, v8, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v5, v4

    const/4 v11, 0x5

    aput-object v6, v5, v3

    aput-object p2, v5, v2

    aput-object v7, v5, v1

    const/4 v11, 0x6

    aput-object v8, v5, v0

    const/4 v11, 0x2

    const-string p1, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (blocked at current API level %d)"

    const/4 v11, 0x0

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkInvokeSignaturePolymorphic(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v3, 0x1

    const/16 v1, 0x1a

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v0, v0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    move v3, p1

    aput-object v0, v1, p1

    const-string p1, "msi=el t> n ghtd-eknar%d-len yitq%r sean npoiur -econrpykorv-risrc(uougmisv)ii-d"

    const-string p1, "invoking a signature-polymorphic requires --min-sdk-version >= %d (currently %d)"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "vseiputrps(yn oucitnnopocead  pirgUrampho itol"

    const-string v1, "Unsupported signature polymorphic invocation ("

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x2

    aput-object p1, v2, v0

    const-string p1, "ERROR in %s.%s: %s"

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method private static illegalTos()Lcom/android/dx/cf/code/SimException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x1

    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private warn(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "i sn%WRNAt% %sG.:N s"

    const-string p1, "WARNING in %s.%s: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public simulate(ILcom/android/dx/cf/code/Frame;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setFrame(Lcom/android/dx/cf/code/Frame;)V

    iget-object p2, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p1

    return p1
.end method

.method public simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getEnd()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setFrame(Lcom/android/dx/cf/code/Frame;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getStart()I

    move-result p1

    :goto_0
    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iget-object v2, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setPreviousOffset(I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    add-int/2addr p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    return-void

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/dx/cf/code/Frame;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const/4 v3, 0x1

    throw p1
.end method

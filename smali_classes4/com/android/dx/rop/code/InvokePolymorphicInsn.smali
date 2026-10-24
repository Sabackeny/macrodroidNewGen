.class public Lcom/android/dx/rop/code/InvokePolymorphicInsn;
.super Lcom/android/dx/rop/code/Insn;


# static fields
.field private static final DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

.field private static final VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

.field private static final VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;


# instance fields
.field private final callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

.field private final callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

.field private final catches:Lcom/android/dx/rop/type/TypeList;

.field private final polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)V"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Z"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p5, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callSiteMethod is not signature polymorphic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callSiteMethod == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "opcode with invalid branchingness: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    return-object v0
.end method

.method private static makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const-string/jumbo v3, "visenk"

    const-string v3, "invoke"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string/jumbo v3, "xeomEvtianc"

    const-string v3, "invokeExact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    :cond_0
    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    const/4 v5, 0x3

    sget-object v2, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {p0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    return-object v1

    :cond_1
    const/4 v5, 0x5

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x1

    const-string v4, "SetaoCaalwreApmReoeesknd"

    const-string/jumbo v4, "weakCompareAndSetRelease"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v3, 0x1e

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string v4, "getAndSetAcquire"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x5

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x0

    const-string v4, "reAedbmcohapngEnxa"

    const-string v4, "compareAndExchange"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "getAndBitwiseOr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    const/16 v3, 0x1b

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x5

    const-string v4, "AsBeiwbiriXetunAcoqgedt"

    const-string v4, "getAndBitwiseXorAcquire"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x0

    const-string v4, "getAndAddAcquire"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    const/16 v3, 0x19

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "cnhgneAtreAoamuExiccderqp"

    const-string v4, "compareAndExchangeAcquire"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x7

    const/16 v3, 0x18

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x0

    const-string v4, "getOpaque"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_9

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "psquOteep"

    const-string v4, "setOpaque"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_a

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "dAusrewAitgBtitneciqndA"

    const-string v4, "getAndBitwiseAndAcquire"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_b

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x1

    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_a
    const/4 v5, 0x5

    const-string v4, "AnsdeStgt"

    const-string v4, "getAndSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_c

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x3

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x5

    const-string v4, "tAAmdednd"

    const-string v4, "getAndAdd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "getVolatile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_e

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_d
    const/4 v5, 0x2

    const-string v4, "Vtaeoioelts"

    const-string v4, "setVolatile"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_e
    const/4 v5, 0x7

    const-string v4, "getAndBitwiseOrAcquire"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x6

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_f
    const/4 v5, 0x6

    const-string v4, "set"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_10
    const/4 v5, 0x5

    const-string v4, "teg"

    const-string v4, "get"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x4

    const/16 v3, 0xe

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "getAndSetRelease"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x7

    const/16 v3, 0xd

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "ecgqrbtuiA"

    const-string v4, "getAcquire"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x4

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "seatsebeeR"

    const-string v4, "setRelease"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x7

    const-string v4, "aAerauntopcSmteCkrdeiqeA"

    const-string/jumbo v4, "weakCompareAndSetAcquire"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "CtnlepwmpnirdAoaekeSaa"

    const-string/jumbo v4, "weakCompareAndSetPlain"

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x5

    const/16 v3, 0x9

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_16
    const/4 v5, 0x3

    const-string v4, "getAndBitwiseXorRelease"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "AgittwBoetdenriX"

    const-string v4, "getAndBitwiseXor"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_0

    :cond_19
    const/4 v5, 0x6

    const/4 v3, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_18
    const/4 v5, 0x6

    const-string v4, "AssiidtdnwgABeet"

    const-string v4, "getAndBitwiseAnd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_19
    const/4 v5, 0x1

    const-string v4, "getAndAddRelease"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v5, 0x5

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1a
    const/4 v5, 0x5

    const-string v4, "SnmmCeeAptarwkode"

    const-string/jumbo v4, "weakCompareAndSet"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1c

    const/4 v5, 0x5

    goto :goto_0

    :cond_1c
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1b
    const-string v4, "deeAonopcaEhgcsaelxmRreae"

    const-string v4, "compareAndExchangeRelease"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v5, 0x6

    goto :goto_0

    :cond_1d
    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1c
    const/4 v5, 0x7

    const-string v4, "ntSedbAaceomr"

    const-string v4, "compareAndSet"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v5, 0x4

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1d
    const-string v4, "tnAeAibseedeadgsBilewtn"

    const-string v4, "getAndBitwiseAndRelease"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1e
    const-string v4, "srOwtlstRideeegAeBeant"

    const-string v4, "getAndBitwiseOrRelease"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_20

    const/4 v5, 0x0

    goto :goto_0

    :cond_20
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    sget-object v2, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {p0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v5, 0x5

    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    return-object v1

    :pswitch_1
    const/4 v5, 0x4

    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    const/4 v5, 0x2

    sget-object v2, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v5, 0x4

    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v5, 0x1

    return-object v1

    :pswitch_2
    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    sget-object v2, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    const/4 v5, 0x5

    invoke-direct {p0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v5, 0x0

    return-object v1

    :cond_21
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "hiroony pge  dp otapUkrhnmutwen:lconmi"

    const-string v2, "Unknown signature polymorphic method: "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74054ecc -> :sswitch_1e
        -0x64896c60 -> :sswitch_1d
        -0x639aefb0 -> :sswitch_1c
        -0x4d038cae -> :sswitch_1b
        -0x42a27c48 -> :sswitch_1a
        -0x41bf8e59 -> :sswitch_19
        -0x3d910599 -> :sswitch_18
        -0x3d90af15 -> :sswitch_17
        -0x2f5b5f64 -> :sswitch_16
        -0x21ce070e -> :sswitch_15
        -0xe5aaa02 -> :sswitch_14
        -0xdc04ebb -> :sswitch_13
        -0x7976360 -> :sswitch_12
        -0x23e5d3a -> :sswitch_11
        0x18f56 -> :sswitch_10
        0x1bc62 -> :sswitch_f
        0x594ea03 -> :sswitch_e
        0x6099c1e -> :sswitch_d
        0xb513b12 -> :sswitch_c
        0x10d9c640 -> :sswitch_b
        0x10da0a01 -> :sswitch_a
        0x1510cc6f -> :sswitch_9
        0x1c0e5b23 -> :sswitch_8
        0x28d92717 -> :sswitch_7
        0x2c96ac21 -> :sswitch_6
        0x37daaa76 -> :sswitch_5
        0x4a3ed96b -> :sswitch_4
        0x50983b53 -> :sswitch_3
        0x58737ef5 -> :sswitch_2
        0x775bdb95 -> :sswitch_1
        0x780b1d2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V

    return-void
.end method

.method public getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMemberRef;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstProtoRef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/android/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v1, 0x6

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lcom/android/dx/rop/type/TypeList;->withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 7

    const/4 v6, 0x5

    new-instance p1, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object v0, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    const/4 v7, 0x6

    return-object v6
.end method

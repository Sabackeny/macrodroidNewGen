.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->E1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method private A1(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic B0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method private B1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic C0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private C1(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic D0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->O1()V

    return-void
.end method

.method private D1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e2(I)V

    return-void
.end method

.method private E1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o2(ILjava/lang/String;)V

    return-void
.end method

.method private F1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic G0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B1(Ljava/lang/String;)V

    return-void
.end method

.method private G1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic H0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private H1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic I0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->N1()V

    return-void
.end method

.method private I1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic J0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private J1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic K0()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method private K1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic L0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j2(Ljava/lang/String;)V

    return-void
.end method

.method private L1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic M0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->J1()V

    return-void
.end method

.method private M1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic N0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private N1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic O0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i2(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private O1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic P0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w1(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private P1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic Q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v1(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private Q1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic R0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private R1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic S0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->I1()V

    return-void
.end method

.method private S1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic T0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b2(I)V

    return-void
.end method

.method private T1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic U0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g2(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic V0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->s1(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private V1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic W0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r1(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method private W1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic X0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private X1(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic Y0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->G1()V

    return-void
.end method

.method private Y1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Z0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Z1(I)V

    return-void
.end method

.method private Z1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private a2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private b2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private c2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private d2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->K1()V

    return-void
.end method

.method private e2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q1(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic f1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c2(I)V

    return-void
.end method

.method private f2(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p1(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic g1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f2(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method private g2(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private h1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private h2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F1()V

    return-void
.end method

.method private i1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private i2(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Y1(I)V

    return-void
.end method

.method private j1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method private k1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private k2(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method private l1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private l2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic m0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method private m1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private m2(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic n0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private n1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n2(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->H1()V

    return-void
.end method

.method private o1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private o2(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->V1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic p0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a2(I)V

    return-void
.end method

.method private p1(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private p2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->W1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m2(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private q1(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->P1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic r0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A1(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private r1(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z1(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private s1(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->Q1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic t0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private t1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->L1()V

    return-void
.end method

.method private u1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->R1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic v0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d2(I)V

    return-void
.end method

.method private v1(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n2(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method private w1(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->S1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic x0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->X1(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method private x1(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->M1()V

    return-void
.end method

.method private y1(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->T1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic z0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p2(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method private z1(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->U1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public getNestedTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p1
.end method

.method public getOneofDeclCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "name_"

    aput-object p2, p1, p3

    const-string p2, "field_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p3, "nestedType_"

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-class p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-string p3, "enumType_"

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-class p3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "extensionRange_"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-class p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const-string p3, "extension_"

    const/16 v0, 0xa

    aput-object p3, p1, v0

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "oneofDecl_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "reservedRange_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "reservedName_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

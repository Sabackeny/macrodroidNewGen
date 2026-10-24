.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q1()V

    return-void
.end method

.method private A1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic B0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U1(Z)V

    return-void
.end method

.method private B1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    return-void
.end method

.method static synthetic C0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v1()V

    return-void
.end method

.method private C1()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic D0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l2(Z)V

    return-void
.end method

.method private D1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    return-void
.end method

.method static synthetic E0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G1()V

    return-void
.end method

.method private E1()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic F0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g2(Z)V

    return-void
.end method

.method private F1()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic G0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D1()V

    return-void
.end method

.method private G1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-void
.end method

.method static synthetic H0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q1(Z)V

    return-void
.end method

.method private H1()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic I0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s1()V

    return-void
.end method

.method private I1()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic J0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M1(Z)V

    return-void
.end method

.method private J1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic K0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p1()V

    return-void
.end method

.method private K1()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic L0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b2(Ljava/lang/String;)V

    return-void
.end method

.method private L1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic M0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A1()V

    return-void
.end method

.method private M1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return-void
.end method

.method static synthetic N0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private N1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-void
.end method

.method static synthetic O0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O1(Ljava/lang/String;)V

    return-void
.end method

.method private O1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic P0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r1()V

    return-void
.end method

.method private P1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic Q0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Q1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return-void
.end method

.method static synthetic R0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o2(Ljava/lang/String;)V

    return-void
.end method

.method private R1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic S0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I1()V

    return-void
.end method

.method private S1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic T0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private T1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-void
.end method

.method static synthetic U0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e2(Ljava/lang/String;)V

    return-void
.end method

.method private U1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-void
.end method

.method static synthetic V0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C1()V

    return-void
.end method

.method private V1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-void
.end method

.method static synthetic W0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private W1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-void
.end method

.method static synthetic X0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j2(Ljava/lang/String;)V

    return-void
.end method

.method private X1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic Y0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F1()V

    return-void
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Z1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic a1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h2(Ljava/lang/String;)V

    return-void
.end method

.method private a2(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return-void
.end method

.method static synthetic b1(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E1()V

    return-void
.end method

.method private b2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private c2(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic d1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m2(Ljava/lang/String;)V

    return-void
.end method

.method private d2(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic e1(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H1()V

    return-void
.end method

.method private e2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private f2(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic g1(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q2(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method private g2(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic h0()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic h1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o1(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method private h2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic i0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i1(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n1(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method private i2(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic j0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y1()V

    return-void
.end method

.method static synthetic j1(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m1(Ljava/lang/Iterable;)V

    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic k1(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J1()V

    return-void
.end method

.method private k2(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l1(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L1(I)V

    return-void
.end method

.method private l2(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-void
.end method

.method static synthetic m0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x1()V

    return-void
.end method

.method private m1(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private m2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic n0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private n1(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private n2(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V1(Z)V

    return-void
.end method

.method private o1(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w1()V

    return-void
.end method

.method private p1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return-void
.end method

.method private p2(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T1(Z)V

    return-void
.end method

.method private q1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-void
.end method

.method private q2(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K1()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic r0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u1()V

    return-void
.end method

.method private r1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a2(Z)V

    return-void
.end method

.method private s1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return-void
.end method

.method static synthetic t0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z1()V

    return-void
.end method

.method private t1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d2(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    return-void
.end method

.method private u1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-void
.end method

.method static synthetic v0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B1()V

    return-void
.end method

.method private v1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-void
.end method

.method static synthetic w0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R1(Ljava/lang/String;)V

    return-void
.end method

.method private w1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-void
.end method

.method static synthetic x0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t1()V

    return-void
.end method

.method private x1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-void
.end method

.method static synthetic y0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private y1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic z0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N1(Z)V

    return-void
.end method

.method private z1()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return-void
.end method


# virtual methods
.method public getCcEnableArenas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaPackage()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRubyPackage()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    aput-object v1, p2, v0

    const-string v0, "javaPackage_"

    aput-object v0, p2, p3

    const-string p3, "javaOuterClassname_"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "optimizeFor_"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "javaMultipleFiles_"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "goPackage_"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "ccGenericServices_"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-string p1, "javaGenericServices_"

    const/16 p3, 0x8

    aput-object p1, p2, p3

    const-string p1, "pyGenericServices_"

    const/16 p3, 0x9

    aput-object p1, p2, p3

    const-string p1, "javaGenerateEqualsAndHash_"

    const/16 p3, 0xa

    aput-object p1, p2, p3

    const-string p1, "deprecated_"

    const/16 p3, 0xb

    aput-object p1, p2, p3

    const-string p1, "javaStringCheckUtf8_"

    const/16 p3, 0xc

    aput-object p1, p2, p3

    const-string p1, "ccEnableArenas_"

    const/16 p3, 0xd

    aput-object p1, p2, p3

    const-string p1, "objcClassPrefix_"

    const/16 p3, 0xe

    aput-object p1, p2, p3

    const-string p1, "csharpNamespace_"

    const/16 p3, 0xf

    aput-object p1, p2, p3

    const-string p1, "swiftPrefix_"

    const/16 p3, 0x10

    aput-object p1, p2, p3

    const-string p1, "phpClassPrefix_"

    const/16 p3, 0x11

    aput-object p1, p2, p3

    const-string p1, "phpNamespace_"

    const/16 p3, 0x12

    aput-object p1, p2, p3

    const-string p1, "phpGenericServices_"

    const/16 p3, 0x13

    aput-object p1, p2, p3

    const-string p1, "phpMetadataNamespace_"

    const/16 p3, 0x14

    aput-object p1, p2, p3

    const-string p1, "rubyPackage_"

    const/16 p3, 0x15

    aput-object p1, p2, p3

    const-string p1, "uninterpretedOption_"

    const/16 p3, 0x16

    aput-object p1, p2, p3

    const-class p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 p3, 0x17

    aput-object p1, p2, p3

    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u100c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

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

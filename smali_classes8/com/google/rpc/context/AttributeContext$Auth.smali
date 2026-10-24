.class public final Lcom/google/rpc/context/AttributeContext$Auth;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Auth;",
        "Lcom/google/rpc/context/AttributeContext$Auth$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_LEVELS_FIELD_NUMBER:I = 0x5

.field public static final AUDIENCES_FIELD_NUMBER:I = 0x2

.field public static final CLAIMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTER_FIELD_NUMBER:I = 0x3

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audiences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private claims_:Lcom/google/protobuf/Struct;

.field private presenter_:Ljava/lang/String;

.field private principal_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    const-class v1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->K0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->K0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private C0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->L0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->L0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->L0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private G0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private H0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    return-void
.end method

.method private I0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private J0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method

.method private K0()V
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private M0(Lcom/google/protobuf/Struct;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    :goto_0
    return-void
.end method

.method private N0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->K0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->L0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P0(Lcom/google/protobuf/Struct;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private R0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method

.method private T0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->J0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->T0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->O0(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->C0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->G0()V

    return-void
.end method

.method static synthetic n0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->E0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->I0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Auth;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->R0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->P0(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->M0(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->H0()V

    return-void
.end method

.method static synthetic u0(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->N0(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->B0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->F0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->A0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->K0()V

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAccessLevels(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAccessLevelsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccessLevelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAudiences(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAudiencesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAudiencesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAudiencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClaims()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPresenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-object v0
.end method

.method public getPresenterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClaims()Z
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/rpc/context/AttributeContext$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/rpc/context/AttributeContext$Auth;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "principal_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "audiences_"

    aput-object p3, p1, p2

    const-string p2, "presenter_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "claims_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "accessLevels_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\t\u0005\u021a"

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

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

.class public final Lcom/google/api/Documentation;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Documentation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Documentation;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/Documentation;

    invoke-direct {v0}, Lcom/google/api/Documentation;-><init>()V

    sput-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const-class v1, Lcom/google/api/Documentation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/api/Documentation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->O0(I)V

    return-void
.end method

.method private B0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Documentation;->M0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private C0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Documentation;->N0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D0(ILcom/google/api/Page;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->M0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private E0(Lcom/google/api/Page;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->M0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F0(ILcom/google/api/DocumentationRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->N0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private G0(Lcom/google/api/DocumentationRule;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->N0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H0()V
    .locals 1

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private I0()V
    .locals 1

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private J0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private K0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private L0()V
    .locals 1

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method private M0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private O0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Documentation;->M0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private P0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Documentation;->N0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private R0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private T0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private U0(ILcom/google/api/Page;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->M0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private V0(ILcom/google/api/DocumentationRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Documentation;->N0()V

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private W0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method private X0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/Documentation;
    .locals 1

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Documentation;
    .locals 1

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->V0(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->G0(Lcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->F0(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->C0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/Documentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Documentation;->K0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/Documentation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->P0(I)V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Documentation$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Documentation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/Documentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Documentation;->H0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->R0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/api/Documentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Documentation;->L0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/api/Documentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Documentation;->I0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->T0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->X0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->U0(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/api/Documentation;Lcom/google/api/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->E0(Lcom/google/api/Page;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->D0(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->B0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/api/Documentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Documentation;->J0()V

    return-void
.end method


# virtual methods
.method public getDocumentationRootUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-object v0
.end method

.method public getOverviewBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPages(I)Lcom/google/api/Page;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Page;

    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPagesOrBuilder(I)Lcom/google/api/PageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/PageOrBuilder;

    return-object p1
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRules(I)Lcom/google/api/DocumentationRule;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/DocumentationRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/DocumentationRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/DocumentationRuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/Documentation$1;->a:[I

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
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/Documentation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "summary_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "overview_"

    aput-object p3, p1, p2

    const-string p2, "rules_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/DocumentationRule;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "documentationRootUrl_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "pages_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/Page;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    sget-object p3, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/Documentation$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Documentation$Builder;-><init>(Lcom/google/api/Documentation$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/Documentation;

    invoke-direct {p1}, Lcom/google/api/Documentation;-><init>()V

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

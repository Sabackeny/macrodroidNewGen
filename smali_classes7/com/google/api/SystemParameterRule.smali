.class public final Lcom/google/api/SystemParameterRule;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/SystemParameterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameterRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameterRule;",
        "Lcom/google/api/SystemParameterRule$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private parameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/SystemParameterRule;

    invoke-direct {v0}, Lcom/google/api/SystemParameterRule;-><init>()V

    sput-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    const-class v1, Lcom/google/api/SystemParameterRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/SystemParameterRule;
    .locals 1

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/SystemParameterRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameterRule;
    .locals 1

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/SystemParameterRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->t0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/SystemParameterRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->y0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->w0(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->r0(Lcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->q0(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/SystemParameterRule;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/SystemParameterRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->s0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/SystemParameterRule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->v0(I)V

    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->u0()V

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private q0(ILcom/google/api/SystemParameter;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->u0()V

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private r0(Lcom/google/api/SystemParameter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->u0()V

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private t0()V
    .locals 1

    invoke-static {}, Lcom/google/api/SystemParameterRule;->getDefaultInstance()Lcom/google/api/SystemParameterRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private u0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private v0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->u0()V

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private w0(ILcom/google/api/SystemParameter;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->u0()V

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private y0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParameters(I)Lcom/google/api/SystemParameter;
    .locals 1

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameter;

    return-object p1
.end method

.method public getParametersCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParametersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParametersOrBuilder(I)Lcom/google/api/SystemParameterOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterOrBuilder;

    return-object p1
.end method

.method public getParametersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/SystemParameterRule$1;->a:[I

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
    sget-object p1, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/SystemParameterRule;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "selector_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "parameters_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/api/SystemParameter;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object p3, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/SystemParameterRule$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/SystemParameterRule$Builder;-><init>(Lcom/google/api/SystemParameterRule$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/SystemParameterRule;

    invoke-direct {p1}, Lcom/google/api/SystemParameterRule;-><init>()V

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

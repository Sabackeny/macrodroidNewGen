.class public final Lcom/google/api/JwtLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/JwtLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/JwtLocation$Builder;,
        Lcom/google/api/JwtLocation$InCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/JwtLocation;",
        "Lcom/google/api/JwtLocation$Builder;",
        ">;",
        "Lcom/google/api/JwtLocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final VALUE_PREFIX_FIELD_NUMBER:I = 0x3


# instance fields
.field private inCase_:I

.field private in_:Ljava/lang/Object;

.field private valuePrefix_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/JwtLocation;

    invoke-direct {v0}, Lcom/google/api/JwtLocation;-><init>()V

    sput-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    const-class v1, Lcom/google/api/JwtLocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/JwtLocation;
    .locals 1

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/JwtLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/JwtLocation;->r0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/JwtLocation;
    .locals 1

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->z0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->u0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/JwtLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/JwtLocation;->q0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->v0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/JwtLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/JwtLocation;->s0()V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->x0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/JwtLocation$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/JwtLocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/JwtLocation;)Lcom/google/api/JwtLocation$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->y0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/JwtLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/JwtLocation;->t0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private q0()V
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private s0()V
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    invoke-static {}, Lcom/google/api/JwtLocation;->getDefaultInstance()Lcom/google/api/JwtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private v0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private x0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method private z0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInCase()Lcom/google/api/JwtLocation$InCase;
    .locals 1

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    invoke-static {v0}, Lcom/google/api/JwtLocation$InCase;->forNumber(I)Lcom/google/api/JwtLocation$InCase;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValuePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getValuePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/JwtLocation$1;->a:[I

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
    sget-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/JwtLocation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "in_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "inCase_"

    aput-object p3, p1, p2

    const-string p2, "valuePrefix_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003\u0208"

    sget-object p3, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/JwtLocation$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/JwtLocation$Builder;-><init>(Lcom/google/api/JwtLocation$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/JwtLocation;

    invoke-direct {p1}, Lcom/google/api/JwtLocation;-><init>()V

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

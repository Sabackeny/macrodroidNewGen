.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/logging/type/HttpRequest;

    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    sput-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const-class v1, Lcom/google/logging/type/HttpRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->k1(Z)V

    return-void
.end method

.method private A1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic B0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->U0()V

    return-void
.end method

.method private B1(I)V
    .locals 0

    iput p1, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return-void
.end method

.method static synthetic C0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->u1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private C1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic D0(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->j1(Z)V

    return-void
.end method

.method private D1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic E0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->T0()V

    return-void
.end method

.method static synthetic F0(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->l1(Z)V

    return-void
.end method

.method static synthetic G0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->V0()V

    return-void
.end method

.method static synthetic H0(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->i1(J)V

    return-void
.end method

.method static synthetic I0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->S0()V

    return-void
.end method

.method static synthetic J0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->n1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->X0()V

    return-void
.end method

.method static synthetic L0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->o1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic M0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->w1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->c1()V

    return-void
.end method

.method static synthetic O0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->x1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic P0(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->v1(J)V

    return-void
.end method

.method static synthetic Q0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->b1()V

    return-void
.end method

.method static synthetic R0(Lcom/google/logging/type/HttpRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->B1(I)V

    return-void
.end method

.method private S0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-void
.end method

.method private T0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return-void
.end method

.method private U0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return-void
.end method

.method private W0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private X0()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private Y0()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method private Z0()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private a1()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method private b1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-void
.end method

.method private c1()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method private d1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/logging/type/HttpRequest;
    .locals 1

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0
.end method

.method private f1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return-void
.end method

.method static synthetic g0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->t1(Ljava/lang/String;)V

    return-void
.end method

.method private g1()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/logging/type/HttpRequest;
    .locals 1

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->f1()V

    return-void
.end method

.method private h1(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method static synthetic i0(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->y1(J)V

    return-void
.end method

.method private i1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-void
.end method

.method static synthetic j0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->d1()V

    return-void
.end method

.method private j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return-void
.end method

.method static synthetic k0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->C1(Ljava/lang/String;)V

    return-void
.end method

.method private k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return-void
.end method

.method static synthetic l0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->g1()V

    return-void
.end method

.method private l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return-void
.end method

.method static synthetic m0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->D1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private m1(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method static synthetic n0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->r1(Ljava/lang/String;)V

    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->Z0()V

    return-void
.end method

.method private o1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->s1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->z1(Ljava/lang/String;)V

    return-void
.end method

.method private q1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic r0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->a1()V

    return-void
.end method

.method private r1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->e1()V

    return-void
.end method

.method private s1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->A1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private t1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->p1(Ljava/lang/String;)V

    return-void
.end method

.method private u1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method static synthetic v0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->Y0()V

    return-void
.end method

.method private v1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-void
.end method

.method static synthetic w0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->q1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private w1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->m1(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method private x1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic y0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->h1(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method private y1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-void
.end method

.method static synthetic z0(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->W0()V

    return-void
.end method

.method private z1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheFillBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return v0
.end method

.method public getCacheLookup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLatency()Z
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

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

    sget-object p3, Lcom/google/logging/type/HttpRequest$1;->a:[I

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
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/logging/type/HttpRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "requestMethod_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "requestUrl_"

    aput-object p3, p1, p2

    const-string p2, "requestSize_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "responseSize_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "userAgent_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "remoteIp_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "referer_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "cacheHit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "cacheValidatedWithOriginServer_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "cacheLookup_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "cacheFillBytes_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "serverIp_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "latency_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "protocol_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\t\u000f\u0208"

    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/logging/type/HttpRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/logging/type/HttpRequest$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1}, Lcom/google/logging/type/HttpRequest;-><init>()V

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

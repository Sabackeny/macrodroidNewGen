.class public final Lcom/google/geo/type/Viewport;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/geo/type/Viewport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

.field public static final HIGH_FIELD_NUMBER:I = 0x2

.field public static final LOW_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/geo/type/Viewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private high_:Lcom/google/type/LatLng;

.field private low_:Lcom/google/type/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/geo/type/Viewport;

    invoke-direct {v0}, Lcom/google/geo/type/Viewport;-><init>()V

    sput-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    const-class v1, Lcom/google/geo/type/Viewport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic f0()Lcom/google/geo/type/Viewport;
    .locals 1

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->r0(Lcom/google/type/LatLng;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/geo/type/Viewport;
    .locals 1

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->p0(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/geo/type/Viewport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/geo/type/Viewport;->n0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->q0(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->o0(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/geo/type/Viewport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/geo/type/Viewport;->m0()V

    return-void
.end method

.method private m0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    return-void
.end method

.method private n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    return-void
.end method

.method public static newBuilder()Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/geo/type/Viewport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/geo/type/Viewport;)Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport$Builder;

    return-object p0
.end method

.method private o0(Lcom/google/type/LatLng;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    :goto_0
    return-void
.end method

.method private p0(Lcom/google/type/LatLng;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    :goto_0
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/geo/type/Viewport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private q0(Lcom/google/type/LatLng;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    return-void
.end method

.method private r0(Lcom/google/type/LatLng;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    return-void
.end method


# virtual methods
.method public getHigh()Lcom/google/type/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLow()Lcom/google/type/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasHigh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLow()Z
    .locals 1

    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

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

    sget-object p3, Lcom/google/geo/type/Viewport$1;->a:[I

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
    sget-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/geo/type/Viewport;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "low_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "high_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/geo/type/Viewport$Builder;

    invoke-direct {p1, p3}, Lcom/google/geo/type/Viewport$Builder;-><init>(Lcom/google/geo/type/Viewport$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/geo/type/Viewport;

    invoke-direct {p1}, Lcom/google/geo/type/Viewport;-><init>()V

    return-object p1

    nop

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

.class public final Lcom/google/longrunning/Operation;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/Operation$Builder;,
        Lcom/google/longrunning/Operation$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private done_:Z

.field private metadata_:Lcom/google/protobuf/Any;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/longrunning/Operation;

    invoke-direct {v0}, Lcom/google/longrunning/Operation;-><init>()V

    sput-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    const-class v1, Lcom/google/longrunning/Operation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    return-void
.end method

.method private B0(Lcom/google/rpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method private C0(Lcom/google/protobuf/Any;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    :goto_0
    return-void
.end method

.method private D0(Lcom/google/protobuf/Any;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method private E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->done_:Z

    return-void
.end method

.method private F0(Lcom/google/rpc/Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method private G0(Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private I0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private J0(Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/longrunning/Operation;
    .locals 1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->A0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/Operation;
    .locals 1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->F0(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->B0(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->w0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->J0(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->D0(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->z0()V

    return-void
.end method

.method static synthetic n0(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->y0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->I0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->G0(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->C0(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->x0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/longrunning/Operation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->E0(Z)V

    return-void
.end method

.method static synthetic u0(Lcom/google/longrunning/Operation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->v0()V

    return-void
.end method

.method private v0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z

    return-void
.end method

.method private w0()V
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    return-void
.end method

.method private y0()V
    .locals 1

    invoke-static {}, Lcom/google/longrunning/Operation;->getDefaultInstance()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private z0()V
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z

    return v0
.end method

.method public getError()Lcom/google/rpc/Status;
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Any;
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    invoke-static {v0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponse()Z
    .locals 2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

    sget-object p3, Lcom/google/longrunning/Operation$1;->a:[I

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
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/longrunning/Operation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "result_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "resultCase_"

    aput-object p3, p1, p2

    const-string p2, "name_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "metadata_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "done_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/rpc/Status;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Any;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0007\u0004<\u0000\u0005<\u0000"

    sget-object p3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/longrunning/Operation$Builder;

    invoke-direct {p1, p3}, Lcom/google/longrunning/Operation$Builder;-><init>(Lcom/google/longrunning/Operation$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/longrunning/Operation;

    invoke-direct {p1}, Lcom/google/longrunning/Operation;-><init>()V

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

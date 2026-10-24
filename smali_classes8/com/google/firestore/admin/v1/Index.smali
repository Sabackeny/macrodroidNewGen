.class public final Lcom/google/firestore/admin/v1/Index;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/admin/v1/IndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$State;,
        Lcom/google/firestore/admin/v1/Index$IndexField;,
        Lcom/google/firestore/admin/v1/Index$QueryScope;,
        Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;,
        Lcom/google/firestore/admin/v1/Index$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/admin/v1/Index;",
        "Lcom/google/firestore/admin/v1/Index$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/IndexOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/admin/v1/Index;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    const-class v1, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private B0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method

.method private C0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private D0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->C0()V

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private E0(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->C0()V

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method

.method private G0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method

.method private H0(Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private I0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private J0(Lcom/google/firestore/admin/v1/Index$State;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$State;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method

.method private K0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/admin/v1/Index;
    .locals 1

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/admin/v1/Index;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/admin/v1/Index;
    .locals 1

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->z0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/admin/v1/Index;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->G0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->I0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->H0(Lcom/google/firestore/admin/v1/Index$QueryScope;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->A0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->E0(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->x0(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/admin/v1/Index;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->w0(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/admin/v1/Index;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->v0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->y0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->D0(I)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->K0(I)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->J0(Lcom/google/firestore/admin/v1/Index$State;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->B0()V

    return-void
.end method

.method private v0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->C0()V

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private w0(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->C0()V

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private x0(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->C0()V

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private z0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->getDefaultInstance()Lcom/google/firestore/admin/v1/Index;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;

    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
    .locals 1

    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    :cond_0
    return-object v0
.end method

.method public getQueryScopeValue()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return v0
.end method

.method public getState()Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/admin/v1/Index$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/admin/v1/Index;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "queryScope_"

    aput-object p3, p1, p2

    const-string p2, "fields_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "state_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p3, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/admin/v1/Index$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/admin/v1/Index$Builder;-><init>(Lcom/google/firestore/admin/v1/Index$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/admin/v1/Index;

    invoke-direct {p1}, Lcom/google/firestore/admin/v1/Index;-><init>()V

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

.class public final Lcom/google/api/ConfigChange;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/ConfigChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ConfigChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ConfigChange;",
        "Lcom/google/api/ConfigChange$Builder;",
        ">;",
        "Lcom/google/api/ConfigChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVICES_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field public static final OLD_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ConfigChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation
.end field

.field private changeType_:I

.field private element_:Ljava/lang/String;

.field private newValue_:Ljava/lang/String;

.field private oldValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/ConfigChange;

    invoke-direct {v0}, Lcom/google/api/ConfigChange;-><init>()V

    sput-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    const-class v1, Lcom/google/api/ConfigChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->G0()V

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private B0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private C0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private D0()V
    .locals 1

    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getElement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private E0()V
    .locals 1

    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getNewValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private F0()V
    .locals 1

    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getOldValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method

.method private G0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private H0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->G0()V

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private I0(ILcom/google/api/Advice;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->G0()V

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private J0(Lcom/google/api/ChangeType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/ChangeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private K0(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private M0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private O0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method

.method private Q0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/ConfigChange;
    .locals 1

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ConfigChange;
    .locals 1

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/ConfigChange;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->K0(I)V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/ConfigChange;Lcom/google/api/ChangeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->J0(Lcom/google/api/ChangeType;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/ConfigChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->C0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/ConfigChange;->I0(ILcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/ConfigChange;Lcom/google/api/Advice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->z0(Lcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/ConfigChange;->y0(ILcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/ConfigChange;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->A0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ConfigChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ConfigChange;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/ConfigChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->B0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/ConfigChange;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->H0(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ConfigChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/ConfigChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->D0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->M0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->P0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/api/ConfigChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->F0()V

    return-void
.end method

.method static synthetic u0(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->Q0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->N0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/api/ConfigChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->E0()V

    return-void
.end method

.method static synthetic x0(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->O0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private y0(ILcom/google/api/Advice;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->G0()V

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private z0(Lcom/google/api/Advice;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/ConfigChange;->G0()V

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAdvices(I)Lcom/google/api/Advice;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Advice;

    return-object p1
.end method

.method public getAdvicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdvicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdvicesOrBuilder(I)Lcom/google/api/AdviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/AdviceOrBuilder;

    return-object p1
.end method

.method public getAdvicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/AdviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangeType()Lcom/google/api/ChangeType;
    .locals 1

    iget v0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    invoke-static {v0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    :cond_0
    return-object v0
.end method

.method public getChangeTypeValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return v0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-object v0
.end method

.method public getElementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getOldValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/ConfigChange$1;->a:[I

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
    sget-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/ConfigChange;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "element_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "oldValue_"

    aput-object p3, p1, p2

    const-string p2, "newValue_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "changeType_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "advices_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/Advice;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u001b"

    sget-object p3, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/ConfigChange$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/ConfigChange$Builder;-><init>(Lcom/google/api/ConfigChange$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/ConfigChange;

    invoke-direct {p1}, Lcom/google/api/ConfigChange;-><init>()V

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

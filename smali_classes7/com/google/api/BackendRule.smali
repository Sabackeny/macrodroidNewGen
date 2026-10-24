.class public final Lcom/google/api/BackendRule;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder;,
        Lcom/google/api/BackendRule$AuthenticationCase;,
        Lcom/google/api/BackendRule$PathTranslation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/BackendRule;

    invoke-direct {v0}, Lcom/google/api/BackendRule;-><init>()V

    sput-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    const-class v1, Lcom/google/api/BackendRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->E0()V

    return-void
.end method

.method static synthetic B0(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->P0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic C0(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->Q0(D)V

    return-void
.end method

.method static synthetic D0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->G0()V

    return-void
.end method

.method private E0()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private G0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private H0()V
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private K0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private L0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private M0()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private N0()V
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private P0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private Q0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private R0(Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private T0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    return-void
.end method

.method private U0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private V0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private W0(Lcom/google/api/BackendRule$PathTranslation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private X0(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private Z0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private a1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private b1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/BackendRule;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->F0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/BackendRule;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->U0(D)V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->J0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/BackendRule;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->V0(D)V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->K0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/BackendRule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->X0(I)V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->W0(Lcom/google/api/BackendRule$PathTranslation;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->L0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/BackendRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/BackendRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->I0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->T0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->a1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/api/BackendRule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->R0(Z)V

    return-void
.end method

.method static synthetic t0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->H0()V

    return-void
.end method

.method static synthetic u0(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->M0()V

    return-void
.end method

.method static synthetic w0(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->Z0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/api/BackendRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule;->N0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->b1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->O0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    invoke-static {v0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-wide v0
.end method

.method public getDisableAuth()Z
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-wide v0
.end method

.method public getOperationDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-wide v0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    invoke-static {v0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    :cond_0
    return-object v0
.end method

.method public getPathTranslationValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/BackendRule$1;->a:[I

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
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/BackendRule;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "authentication_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "authenticationCase_"

    aput-object p3, p1, p2

    const-string p2, "selector_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "address_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "deadline_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "minDeadline_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "operationDeadline_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "pathTranslation_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "protocol_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000c\u0007\u023b\u0000\u0008:\u0000\t\u0208"

    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/BackendRule$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/BackendRule;

    invoke-direct {p1}, Lcom/google/api/BackendRule;-><init>()V

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

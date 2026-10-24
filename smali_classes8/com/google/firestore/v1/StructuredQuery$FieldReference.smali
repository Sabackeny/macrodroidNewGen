.class public final Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    const-class v1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->j0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->l0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private j0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private l0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFieldPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "fieldPath_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;-><init>()V

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

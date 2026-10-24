.class public abstract Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->builder()Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->build()Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public abstract getClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end method

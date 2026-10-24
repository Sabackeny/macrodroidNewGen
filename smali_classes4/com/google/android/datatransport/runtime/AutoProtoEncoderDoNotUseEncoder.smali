.class public final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$StorageMetricsEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$GlobalMetricsEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$TimeWindowEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;,
        Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x3

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$TimeWindowEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$TimeWindowEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$GlobalMetricsEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$GlobalMetricsEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$StorageMetricsEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$StorageMetricsEncoder;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x6

    return-void
.end method

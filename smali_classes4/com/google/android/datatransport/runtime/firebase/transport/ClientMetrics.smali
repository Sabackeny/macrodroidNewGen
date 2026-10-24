.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->e:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->e:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getAppNamespace()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getGlobalMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public getLogSourceMetricsList()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWindow()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindowInternal()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    const/4 v0, 0x5

    return-void
.end method

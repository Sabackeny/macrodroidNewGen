.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->b:Ljava/util/List;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLogEventDroppedList()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLogSource()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

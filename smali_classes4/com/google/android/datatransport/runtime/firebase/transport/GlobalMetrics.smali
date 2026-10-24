.class public final Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->b:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->b:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getStorageMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getStorageMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-object v0
.end method

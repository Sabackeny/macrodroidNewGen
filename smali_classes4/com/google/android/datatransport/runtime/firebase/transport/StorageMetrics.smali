.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->b:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getCurrentCacheSizeBytes()J
    .locals 3
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->a:J

    return-wide v0
.end method

.method public getMaxCacheSizeBytes()J
    .locals 3
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->b:J

    return-wide v0
.end method

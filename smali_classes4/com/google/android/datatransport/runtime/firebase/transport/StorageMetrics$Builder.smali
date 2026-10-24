.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->a:J

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->b:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->a:J

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    return-object v0
.end method

.method public setCurrentCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->a:J

    return-object p0
.end method

.method public setMaxCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->b:J

    const/4 v0, 0x3

    return-object p0
.end method

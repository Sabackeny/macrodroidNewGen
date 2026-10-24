.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
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

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->a:J

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->b:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->a:J

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->b:J

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;-><init>(JJ)V

    return-object v0
.end method

.method public setEndMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->b:J

    const/4 v0, 0x3

    return-object p0
.end method

.method public setStartMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->a:J

    const/4 v0, 0x2

    return-object p0
.end method

.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->c:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->b:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->c:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getEndMs()J
    .locals 3
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->b:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getStartMs()J
    .locals 3
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

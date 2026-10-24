.class public final Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/StopwatchBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAUSED:Ljava/lang/String; = "Paused"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final STARTED:Ljava/lang/String; = "Started"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Stopwatch"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setElapsedTime(J)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-wide p1, v0, v1

    const/4 v2, 0x5

    const-string p1, "elapsedTime"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setLaps([Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "laps"

    const-string v0, "laps"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setStartTime(Ljava/util/Calendar;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzae;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "startTime"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setStopwatchStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "rtsSdae"

    const-string v0, "Started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v0, "udemsP"

    const-string v0, "Paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const-string v0, "kwnUoon"

    const-string v0, "Unknown"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "twlpsbIuiatsdnsava   hcto"

    const-string v2, "Invalid stopwatch status "

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v0, "stopwatchStatus"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

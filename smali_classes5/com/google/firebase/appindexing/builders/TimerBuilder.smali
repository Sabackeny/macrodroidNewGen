.class public final Lcom/google/firebase/appindexing/builders/TimerBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/TimerBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXPIRED:Ljava/lang/String; = "Expired"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MISSED:Ljava/lang/String; = "Missed"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PAUSED:Ljava/lang/String; = "Paused"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final RESET:Ljava/lang/String; = "Reset"
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

    const-string v0, "Timer"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setExpireTime(Ljava/util/Calendar;)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzae;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "xrseieTmei"

    const-string v0, "expireTime"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "identifier"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setLength(J)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    new-array v0, v0, [J

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-string p1, "nlemgh"

    const-string p1, "length"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo v0, "sgsmoee"

    const-string v0, "message"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setRemainingTime(J)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-wide p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "mamiebiTirnge"

    const-string p1, "remainingTime"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "ringtone"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setTimerStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "Started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string v0, "baused"

    const-string v0, "Paused"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "tprdxEi"

    const-string v0, "Expired"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v0, "Missed"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const-string v0, "etspe"

    const-string v0, "Reset"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const-string v0, "Uktnwnn"

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "Invalid timer status "

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v0, "timerStatus"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setVibrate(Z)Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    aput-boolean p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "ebsvtri"

    const-string/jumbo p1, "vibrate"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

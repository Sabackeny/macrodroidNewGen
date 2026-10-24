.class public Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISMISSED:Ljava/lang/String; = "Dismissed"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FIRED:Ljava/lang/String; = "Fired"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MISSED:Ljava/lang/String; = "Missed"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SCHEDULED:Ljava/lang/String; = "Scheduled"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SNOOZED:Ljava/lang/String; = "Snoozed"
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

    const-string v0, "AlarmInstance"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAlarmStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Fired"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "onsSozd"

    const-string v0, "Snoozed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const-string v0, "seimsM"

    const-string v0, "Missed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "imesosDsi"

    const-string v0, "Dismissed"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "cdhSlbdee"

    const-string v0, "Scheduled"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "Unwnnkb"

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid alarm status "

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "asmattltSau"

    const-string v0, "alarmStatus"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;

    const/4 v3, 0x5

    return-object p1
.end method

.method public setScheduledTime(Ljava/util/Calendar;)Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzae;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "lcehTeuspmdei"

    const-string v0, "scheduledTime"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;

    return-object p1
.end method

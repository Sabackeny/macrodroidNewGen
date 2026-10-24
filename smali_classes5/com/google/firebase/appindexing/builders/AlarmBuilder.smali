.class public final Lcom/google/firebase/appindexing/builders/AlarmBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/AlarmBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FRIDAY:Ljava/lang/String; = "Friday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MONDAY:Ljava/lang/String; = "Monday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SATURDAY:Ljava/lang/String; = "Saturday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SUNDAY:Ljava/lang/String; = "Sunday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final THURSDAY:Ljava/lang/String; = "Thursday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TUESDAY:Ljava/lang/String; = "Tuesday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WEDNESDAY:Ljava/lang/String; = "Wednesday"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Alarm"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setAlarmInstances([Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "atssasnrcIeman"

    const-string v0, "alarmInstances"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public varargs setDayOfWeek([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "Syumdn"

    const-string v3, "Sunday"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "Monday"

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x5

    const-string v3, "Tuesday"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v3, "yddWoeeas"

    const-string v3, "Wednesday"

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x6

    const-string v3, "Thursday"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "Friday"

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const-string v3, "Saturday"

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "Invalid weekday "

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v0, "dayOfWeek"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setEnabled(Z)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-boolean p1, v0, v1

    const-string p1, "enabled"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setHour(I)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    int-to-long v0, p1

    const/4 p1, 0x1

    shl-int/2addr v3, p1

    new-array p1, p1, [J

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-wide v0, p1, v2

    const/4 v3, 0x7

    const-string v0, "hour"

    const-string v0, "hour"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loaIabv inruhrm ad"

    const-string v0, "Invalid alarm hour"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "idieifbnte"

    const-string v0, "identifier"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
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

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setMinute(I)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    new-array p1, p1, [J

    const/4 v2, 0x6

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const/4 v3, 0x6

    const-string v0, "minute"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "m adIrltt auiliennvm"

    const-string v0, "Invalid alarm minute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public setRingtone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "ptrgnnei"

    const-string v0, "ringtone"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setVibrate(Z)Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    aput-boolean p1, v0, v1

    const/4 v2, 0x5

    const-string/jumbo p1, "vattrib"

    const-string/jumbo p1, "vibrate"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

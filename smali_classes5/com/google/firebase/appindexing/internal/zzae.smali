.class public final Lcom/google/firebase/appindexing/internal/zzae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzae;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public static zza(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/appindexing/internal/zzae;->a:Ljava/text/DateFormat;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

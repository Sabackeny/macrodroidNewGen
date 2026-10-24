.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzanp;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "\""

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    const/16 v5, 0x5a

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v4, :cond_0

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    :cond_0
    if-ne v6, v4, :cond_1

    const/16 v6, 0x2d

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    :cond_1
    if-eq v6, v4, :cond_e

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_2

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v8, v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v1, v3

    move v10, v1

    :goto_1
    const/16 v11, 0x9

    if-ge v1, v11, :cond_6

    mul-int/lit8 v10, v10, 0xa

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x39

    if-gt v11, v13, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v12

    add-int/2addr v10, v11

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v6, 0x1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    sub-long/2addr v8, v1

    goto :goto_4

    :cond_9
    add-long/2addr v8, v1

    :goto_4
    :try_start_0
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v10, v0, :cond_a

    if-lt v10, v1, :cond_b

    :cond_a
    div-int v0, v10, v1

    int-to-long v4, v0

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(JJ)J

    move-result-wide v8

    rem-int/2addr v10, v1

    :cond_b
    if-gez v10, :cond_c

    add-int/2addr v10, v1

    const-wide/16 v0, 0x1

    invoke-static {v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb(JJ)J

    move-result-wide v8

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Timestamp is out of range."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_e
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic zza()Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zza(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid offset value: "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    mul-long/2addr v4, v6

    return-wide v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(J)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    const v3, 0x3b9aca00

    if-ge v2, v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "j$.time.Instant"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

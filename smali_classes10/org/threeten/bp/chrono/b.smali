.class final Lorg/threeten/bp/chrono/b;
.super Lorg/threeten/bp/chrono/ChronoLocalDateTime;

# interfaces
.implements Lorg/threeten/bp/temporal/Temporal;
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final date:Lorg/threeten/bp/chrono/ChronoLocalDate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/chrono/ChronoLocalDate;"
        }
    .end annotation
.end field

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iput-object p2, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    return-void
.end method

.method static a(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;
    .locals 1

    new-instance v0, Lorg/threeten/bp/chrono/b;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/b;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private c(J)Lorg/threeten/bp/chrono/b;
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Lorg/threeten/bp/chrono/b;
    .locals 10

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/b;->h(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method private e(J)Lorg/threeten/bp/chrono/b;
    .locals 10

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/b;->h(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method private f(J)Lorg/threeten/bp/chrono/b;
    .locals 10

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/b;->h(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method private h(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    iget-object v6, v0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v6}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    add-long/2addr v12, v6

    invoke-static {v12, v13, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v12, v13, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1, v4, v5, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object v1

    return-object v1
.end method

.method static i(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 1

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->a(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    new-instance v0, Lorg/threeten/bp/chrono/b;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/chrono/b;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/threeten/bp/chrono/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/e;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/chrono/d;->b(Lorg/threeten/bp/chrono/b;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/b;
    .locals 4

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lorg/threeten/bp/chrono/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/b;->c(J)Lorg/threeten/bp/chrono/b;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/b;->d(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->d(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->e(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->g(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/b;->c(J)Lorg/threeten/bp/chrono/b;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/b;->f(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/b;->c(J)Lorg/threeten/bp/chrono/b;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/b;->f(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->f(J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalUnit;->addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g(J)Lorg/threeten/bp/chrono/b;
    .locals 10

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/b;->h(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalUnit;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalUnit;->isSupportedBy(Lorg/threeten/bp/temporal/Temporal;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public k(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/b;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/chrono/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/chrono/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAdjuster;->adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/b;
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->b(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->b(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 6

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v4, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lorg/threeten/bp/chrono/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iget-object v1, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {p1, v0, p2}, Lorg/threeten/bp/temporal/Temporal;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/TemporalUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->k(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->l(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->k(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->l(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/threeten/bp/chrono/b;->time:Lorg/threeten/bp/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

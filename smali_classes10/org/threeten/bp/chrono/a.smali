.class abstract Lorg/threeten/bp/chrono/a;
.super Lorg/threeten/bp/chrono/ChronoLocalDate;

# interfaces
.implements Lorg/threeten/bp/temporal/Temporal;
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(J)Lorg/threeten/bp/chrono/a;
.end method

.method public atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/b;->a(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method abstract b(J)Lorg/threeten/bp/chrono/a;
.end method

.method abstract c(J)Lorg/threeten/bp/chrono/a;
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;
    .locals 2

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lorg/threeten/bp/chrono/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->b(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->a(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->a(J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalUnit;->addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->a(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/a;

    return-object p1

    nop

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

.method public until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/TemporalUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported in ThreeTen backport"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

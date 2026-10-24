.class Lorg/threeten/bp/temporal/WeekFields$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Lorg/threeten/bp/temporal/ValueRange;

.field private static final g:Lorg/threeten/bp/temporal/ValueRange;

.field private static final h:Lorg/threeten/bp/temporal/ValueRange;

.field private static final i:Lorg/threeten/bp/temporal/ValueRange;

.field private static final j:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/threeten/bp/temporal/WeekFields;

.field private final c:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final d:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final e:Lorg/threeten/bp/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lorg/threeten/bp/temporal/ValueRange;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->c:Lorg/threeten/bp/temporal/TemporalUnit;

    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 6

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    return v1

    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result p1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method private d(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 5

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result v0

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method private e(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static g(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->f:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static h(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static i(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static j(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static k(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$a;
    .locals 7

    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$a;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method private l(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_0

    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->l(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result v0

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x16e

    goto :goto_0

    :cond_1
    const/16 v3, 0x16d

    :goto_0
    iget-object v6, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v6}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v6, v0

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2

    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->l(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private m(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 5

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double/2addr p2, v3

    double-to-long p2, p2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->c:Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->c:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    const-string p1, "Week"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 3

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->d(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    return-object p1

    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$a;->m(II)I

    move-result v1

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->l(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v3

    iget-object v4, v0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v3, v2

    invoke-static {v3, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v8

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v10, "Strict mode rejected date parsed to a different year"

    const-wide/16 v11, 0x7

    if-ne v5, v9, :cond_6

    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v7, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/WeekFields$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v7

    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v9, :cond_3

    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v5

    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v13

    :goto_0
    sub-long/2addr v7, v13

    mul-long/2addr v7, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    add-long/2addr v7, v11

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v5

    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v7

    invoke-interface {v7}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v7

    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v8}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v13}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v13

    invoke-virtual {v7, v8, v9, v13}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v13

    goto :goto_0

    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v5, v7, v8, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v5, :cond_5

    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v7

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v9

    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v13

    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v14, v15, :cond_c

    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    return-object v7

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v7, :cond_9

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    const-wide/16 v8, 0x1

    sub-long v8, v16, v8

    invoke-virtual {v7, v8, v9, v15}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->e(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    goto :goto_3

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v13, v9, v7, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v8

    int-to-long v8, v8

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->e(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x7

    mul-long/2addr v8, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    add-long/2addr v11, v8

    :goto_3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v6, :cond_b

    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Strict mode rejected date parsed to a different month"

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v14, v7, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v8, :cond_d

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    :goto_5
    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    goto :goto_6

    :cond_d
    const-wide/16 v8, 0x7

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v13, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v11

    int-to-long v11, v11

    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->f(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_5

    :goto_6
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v6, :cond_f

    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->b:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

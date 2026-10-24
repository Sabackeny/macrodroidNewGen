.class final Lorg/threeten/bp/temporal/TemporalAdjusters$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->a:I

    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$b;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 9

    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->a:I

    const-wide/16 v1, 0x7

    const-wide/16 v3, 0x1

    if-ltz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x7

    rem-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->a:I

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v5, v6, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    sub-long/2addr v5, v1

    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->a:I

    neg-int v0, v0

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long/2addr v7, v1

    sub-long/2addr v5, v7

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v5, v6, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

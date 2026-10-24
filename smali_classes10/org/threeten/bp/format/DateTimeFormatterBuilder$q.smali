.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# static fields
.field static final i:Lorg/threeten/bp/LocalDate;


# instance fields
.field private final g:I

.field private final h:Lorg/threeten/bp/chrono/ChronoLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->i:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 2

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V
    .locals 7

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V

    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/format/d;J)J
    .locals 5

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    aget p1, p1, v3

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_1

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method b(Lorg/threeten/bp/format/c;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    move-result p1

    return p1
.end method

.method c(Lorg/threeten/bp/format/c;JII)I
    .locals 7

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->h()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;JII)V

    :cond_0
    sub-int v1, p5, p4

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    goto :goto_1

    :cond_1
    sub-long/2addr v5, p2

    goto :goto_0

    :goto_1
    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    add-long/2addr p2, v1

    :cond_2
    move-wide v2, p2

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 9

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    return-object v0
.end method

.method bridge synthetic e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->f(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    move-result-object p1

    return-object p1
.end method

.method f(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;
    .locals 8

    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

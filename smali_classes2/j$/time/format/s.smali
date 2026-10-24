.class final Lj$/time/format/s;
.super Lj$/time/format/j;


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIIII)V
    .locals 6

    const/4 v1, 0x0

    sget-object v4, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/s;IILj$/time/format/D;I)V

    iput-char p1, p0, Lj$/time/format/s;->g:C

    iput p2, p0, Lj$/time/format/s;->h:I

    return-void
.end method

.method private g(Ljava/util/Locale;)Lj$/time/format/j;
    .locals 6

    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object p1

    iget-char v0, p0, Lj$/time/format/s;->g:C

    const/16 v1, 0x57

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->i()Lj$/time/temporal/s;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->d()Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->g()Lj$/time/temporal/s;

    move-result-object v1

    iget v2, p0, Lj$/time/format/s;->h:I

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Lj$/time/format/p;

    sget-object v0, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    iget v2, p0, Lj$/time/format/j;->e:I

    invoke-direct {p1, v1, v0, v2}, Lj$/time/format/p;-><init>(Lj$/time/temporal/s;Lj$/time/LocalDate;I)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/j;

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    sget-object v0, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    goto :goto_1

    :goto_2
    iget v5, p0, Lj$/time/format/j;->e:I

    const/16 v3, 0x13

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/s;IILj$/time/format/D;I)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->h()Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_0

    :goto_3
    new-instance p1, Lj$/time/format/j;

    sget-object v4, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    iget v2, p0, Lj$/time/format/j;->b:I

    iget v3, p0, Lj$/time/format/j;->c:I

    iget v5, p0, Lj$/time/format/j;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/s;IILj$/time/format/D;I)V

    return-object p1
.end method


# virtual methods
.method final e()Lj$/time/format/j;
    .locals 8

    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/s;

    iget v4, p0, Lj$/time/format/s;->h:I

    iget v5, p0, Lj$/time/format/j;->b:I

    iget-char v3, p0, Lj$/time/format/s;->g:C

    iget v6, p0, Lj$/time/format/j;->c:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/s;-><init>(CIIII)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/j;
    .locals 7

    new-instance v6, Lj$/time/format/s;

    iget v0, p0, Lj$/time/format/j;->e:I

    add-int v5, v0, p1

    iget v3, p0, Lj$/time/format/j;->b:I

    iget v4, p0, Lj$/time/format/j;->c:I

    iget-char v1, p0, Lj$/time/format/s;->g:C

    iget v2, p0, Lj$/time/format/s;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/s;-><init>(CIIII)V

    return-object v6
.end method

.method public final n(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/x;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/s;->g(Ljava/util/Locale;)Lj$/time/format/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->n(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/v;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/s;->g(Ljava/util/Locale;)Lj$/time/format/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/j;->p(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    iget v2, p0, Lj$/time/format/s;->h:I

    iget-char v3, p0, Lj$/time/format/s;->g:C

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, "WeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    sget-object v1, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v1, 0x57

    if-eq v3, v1, :cond_6

    const/16 v1, 0x63

    if-eq v3, v1, :cond_5

    const/16 v1, 0x65

    if-eq v3, v1, :cond_5

    const/16 v1, 0x77

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, "DayOfWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

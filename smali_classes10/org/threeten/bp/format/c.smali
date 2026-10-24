.class final Lorg/threeten/bp/format/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lorg/threeten/bp/format/DecimalStyle;

.field private c:Lorg/threeten/bp/chrono/Chronology;

.field private d:Lorg/threeten/bp/ZoneId;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/threeten/bp/format/c;->e:Z

    iput-boolean v0, p0, Lorg/threeten/bp/format/c;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/c;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/DecimalStyle;

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/ZoneId;

    new-instance p1, Lorg/threeten/bp/format/c$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/c$b;-><init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/format/c$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/threeten/bp/format/c;->e:Z

    iput-boolean v0, p0, Lorg/threeten/bp/format/c;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/threeten/bp/format/c;->a:Ljava/util/Locale;

    iput-object v1, p0, Lorg/threeten/bp/format/c;->a:Ljava/util/Locale;

    iget-object v1, p1, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/DecimalStyle;

    iput-object v1, p0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v1, p1, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/chrono/Chronology;

    iput-object v1, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/chrono/Chronology;

    iget-object v1, p1, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/ZoneId;

    iput-object v1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/ZoneId;

    iget-boolean v1, p1, Lorg/threeten/bp/format/c;->e:Z

    iput-boolean v1, p0, Lorg/threeten/bp/format/c;->e:Z

    iget-boolean p1, p1, Lorg/threeten/bp/format/c;->f:Z

    iput-boolean p1, p0, Lorg/threeten/bp/format/c;->f:Z

    new-instance p1, Lorg/threeten/bp/format/c$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/c$b;-><init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/format/c$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/ZoneId;
    .locals 0

    iget-object p0, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/ZoneId;

    return-object p0
.end method

.method static d(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f()Lorg/threeten/bp/format/c$b;
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/c$b;

    return-object v0
.end method


# virtual methods
.method b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;JII)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v1

    iget-object v2, v1, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    :cond_0
    iget-object v1, v1, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p5, v2

    const/4 p1, 0x1

    aput-object p2, p5, p1

    aput-object p3, p5, v0

    const/4 p1, 0x3

    aput-object p4, p5, p1

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(CC)Z
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/format/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/c;->d(CC)Z

    move-result p1

    return p1
.end method

.method e()Lorg/threeten/bp/format/c;
    .locals 1

    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0, p0}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/c;)V

    return-object v0
.end method

.method g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method h()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    :cond_0
    return-object v0
.end method

.method i()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Ljava/util/Locale;

    return-object v0
.end method

.method j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method k()Lorg/threeten/bp/format/DecimalStyle;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/DecimalStyle;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/threeten/bp/format/c;->e:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/threeten/bp/format/c;->f:Z

    return v0
.end method

.method n(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/threeten/bp/format/c;->e:Z

    return-void
.end method

.method o(Lorg/threeten/bp/ZoneId;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    iput-object p1, v0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method p(Lorg/threeten/bp/chrono/Chronology;)V
    .locals 8

    const-string v0, "chrono"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    iput-object p1, v0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/Chronology;

    iget-object p1, v0, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lorg/threeten/bp/format/c$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v2, v1

    check-cast v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->c(Lorg/threeten/bp/format/c;JII)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method q(Lorg/threeten/bp/temporal/TemporalField;JII)I
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method r()V
    .locals 2

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/threeten/bp/format/c$b;->d:Z

    return-void
.end method

.method s(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/threeten/bp/format/c;->f:Z

    return-void
.end method

.method t()V
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/format/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/format/c$b;->a()Lorg/threeten/bp/format/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/format/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method v()Lorg/threeten/bp/format/c$b;
    .locals 1

    invoke-direct {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c$b;

    move-result-object v0

    return-object v0
.end method

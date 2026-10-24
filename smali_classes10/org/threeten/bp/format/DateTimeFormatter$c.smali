.class Lorg/threeten/bp/format/DateTimeFormatter$c;
.super Ljava/text/Format;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final formatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final query:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/TemporalQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "toAppendTo"

    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pos"

    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :try_start_0
    iget-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    check-cast p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->formatTo(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format target must implement TemporalAccessor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->a(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/format/a;->n(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    :goto_1
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {v2, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/c$b;->b()Lorg/threeten/bp/format/a;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v2}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/format/a;->n(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, v2}, Lorg/threeten/bp/format/a;->d(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    :catch_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v0
.end method

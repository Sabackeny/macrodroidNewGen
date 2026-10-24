.class public final Lj$/time/temporal/WeekFields;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final h:Lj$/time/temporal/u;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final a:Lj$/time/DayOfWeek;

.field private final b:I

.field private final transient c:Lj$/time/temporal/s;

.field private final transient d:Lj$/time/temporal/s;

.field private final transient e:Lj$/time/temporal/s;

.field private final transient f:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/WeekFields;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/time/temporal/WeekFields;

    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->f(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    sget-object v0, Lj$/time/temporal/i;->d:Lj$/time/temporal/u;

    sput-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lj$/time/temporal/x;->e(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/s;

    invoke-static {p0}, Lj$/time/temporal/x;->h(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/s;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0}, Lj$/time/temporal/x;->i(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/s;

    invoke-static {p0}, Lj$/time/temporal/x;->g(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/s;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    iput p2, p0, Lj$/time/temporal/WeekFields;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/s;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/s;

    return-object p0
.end method

.method static bridge synthetic b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/s;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/s;

    return-object p0
.end method

.method static bridge synthetic c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/s;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/s;

    return-object p0
.end method

.method public static f(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/WeekFields;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/WeekFields;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/temporal/WeekFields;

    :cond_0
    return-object v2
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;
    .locals 4

    const-string v0, "locale"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/DayOfWeek;->T(J)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->f(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget v0, p0, Lj$/time/temporal/WeekFields;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x7

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimal number of days is invalid"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "firstDayOfWeek is null"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    iget v1, p0, Lj$/time/temporal/WeekFields;->b:I

    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->f(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid serialized WeekFields: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d()Lj$/time/temporal/s;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lj$/time/temporal/WeekFields;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/WeekFields;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lj$/time/temporal/s;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/s;

    return-object v0
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    return-object v0
.end method

.method public final h()Lj$/time/temporal/s;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/temporal/s;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekFields["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/WeekFields;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

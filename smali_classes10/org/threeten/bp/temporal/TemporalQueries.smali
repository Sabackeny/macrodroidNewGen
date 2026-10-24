.class public final Lorg/threeten/bp/temporal/TemporalQueries;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final b:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final c:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final d:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final e:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final f:Lorg/threeten/bp/temporal/TemporalQuery;

.field static final g:Lorg/threeten/bp/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$a;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$b;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$b;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$c;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$c;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$d;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$d;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$e;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$e;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$f;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$f;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$g;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$g;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method

.method public static final chronology()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localDate()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localTime()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final offset()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final precision()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zone()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zoneId()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

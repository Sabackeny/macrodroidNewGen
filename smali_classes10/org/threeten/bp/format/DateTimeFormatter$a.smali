.class Lorg/threeten/bp/format/DateTimeFormatter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Period;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/format/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/format/a;

    iget-object p1, p1, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/Period;

    return-object p1

    :cond_0
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object p1
.end method

.method public bridge synthetic queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$a;->a(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

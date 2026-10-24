.class Lorg/threeten/bp/format/DateTimeFormatter$b;
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
.method public a(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/format/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/format/a;

    iget-boolean p1, p1, Lorg/threeten/bp/format/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$b;->a(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

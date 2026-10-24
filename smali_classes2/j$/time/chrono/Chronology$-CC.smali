.class public final synthetic Lj$/time/chrono/Chronology$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/temporal/n;)Lj$/time/chrono/Chronology;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    sget-object v0, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/a;->w(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lj$/time/chrono/q;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum AH:Lj$/time/chrono/q;

.field private static final synthetic a:[Lj$/time/chrono/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lj$/time/chrono/q;

    const-string v2, "AH"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/time/chrono/q;

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/chrono/q;->a:[Lj$/time/chrono/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/q;
    .locals 1

    const-class v0, Lj$/time/chrono/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/q;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/q;
    .locals 1

    sget-object v0, Lj$/time/chrono/q;->a:[Lj$/time/chrono/q;

    invoke-virtual {v0}, [Lj$/time/chrono/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/q;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->m(Lj$/time/chrono/l;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->i(Lj$/time/chrono/l;Lj$/time/temporal/s;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic p(Lj$/time/temporal/s;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/h;->f(Lj$/time/chrono/l;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/time/temporal/s;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/h;->g(Lj$/time/chrono/l;Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0
.end method

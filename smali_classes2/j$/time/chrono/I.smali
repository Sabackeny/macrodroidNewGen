.class public final enum Lj$/time/chrono/I;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum BE:Lj$/time/chrono/I;

.field public static final enum BEFORE_BE:Lj$/time/chrono/I;

.field private static final synthetic a:[Lj$/time/chrono/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/I;

    const-string v3, "BEFORE_BE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/chrono/I;->BEFORE_BE:Lj$/time/chrono/I;

    new-instance v3, Lj$/time/chrono/I;

    const-string v4, "BE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/chrono/I;->BE:Lj$/time/chrono/I;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/I;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/I;->a:[Lj$/time/chrono/I;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/I;
    .locals 1

    const-class v0, Lj$/time/chrono/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/I;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/I;
    .locals 1

    sget-object v0, Lj$/time/chrono/I;->a:[Lj$/time/chrono/I;

    invoke-virtual {v0}, [Lj$/time/chrono/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/I;

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

    invoke-virtual {p0}, Lj$/time/chrono/I;->getValue()I

    move-result v1

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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
    .locals 0

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

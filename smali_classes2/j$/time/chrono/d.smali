.class abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 3

    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->j(Lj$/time/chrono/b;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public C()Lj$/time/chrono/l;
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-static {p0, v1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/s;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->Q(I)Lj$/time/chrono/l;

    move-result-object v0

    return-object v0
.end method

.method public G(Lj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 3

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->P(J)Z

    move-result v0

    return v0
.end method

.method public L(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/l;JLj$/time/temporal/u;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public N()I
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final synthetic O(Lj$/time/chrono/b;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method abstract T(J)Lj$/time/chrono/b;
.end method

.method abstract U(J)Lj$/time/chrono/b;
.end method

.method abstract V(J)Lj$/time/chrono/b;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->O(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->w(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public e(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/chrono/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->V(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->V(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->V(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->V(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->U(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->T(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->T(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/b;

    invoke-static {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public synthetic f(Lj$/time/temporal/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->h(Lj$/time/chrono/b;Lj$/time/temporal/s;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/chrono/d;->x()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/Chronology;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public k(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->B(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->L(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/s;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/d;->C()Lj$/time/chrono/l;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->T(Lj$/time/chrono/b;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

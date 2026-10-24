.class final Lj$/time/chrono/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/b;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    return-void
.end method

.method static S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 3

    check-cast p1, Lj$/time/chrono/f;

    iget-object v0, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

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

.method static T(Lj$/time/chrono/b;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 1

    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/LocalTime;->j0()J

    move-result-wide v6

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->b0(J)Lj$/time/LocalTime;

    move-result-object v3

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1
.end method

.method private Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/d;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->k(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/f;->c()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/f;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->j0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final U(JLj$/time/temporal/u;)Lj$/time/chrono/f;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    iget-object v2, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v3, Lj$/time/chrono/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/f;->V(J)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/f;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final V(J)Lj$/time/chrono/f;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->W(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final X(JLj$/time/temporal/s;)Lj$/time/chrono/f;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->U()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->l0(JLj$/time/temporal/s;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->w(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->D(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->X(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->U(JLj$/time/temporal/u;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-static {p0, p1}, Lj$/time/chrono/h;->c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

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

.method public final f(Lj$/time/temporal/s;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/l;JLj$/time/temporal/u;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->S(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/k;->S(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/s;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->p(Lj$/time/temporal/s;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/s;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->s(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->w(Lj$/time/temporal/s;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/f;->Y(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->s(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->A(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/h;->n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/s;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

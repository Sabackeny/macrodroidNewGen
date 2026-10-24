.class Lorg/joni/f;
.super Lorg/joni/w;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:[I

.field private I:I

.field protected J:I

.field private K:[B

.field private L:[B

.field y:I

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/joni/w;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    const/16 p2, 0x100

    iput p2, p0, Lorg/joni/f;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/joni/f;->z:Z

    iput p2, p0, Lorg/joni/f;->B:I

    iget-object p1, p1, Lorg/joni/Regex;->a:[I

    iput-object p1, p0, Lorg/joni/f;->H:[I

    return-void
.end method

.method private final A0(Z)I
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lorg/joni/f;->y:I

    if-lt v2, v4, :cond_1

    invoke-direct {p0, p1}, Lorg/joni/f;->C0(Z)V

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-boolean v3, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->x0()V

    :cond_2
    iget v3, p0, Lorg/joni/f;->B:I

    iput v3, p0, Lorg/joni/f;->F:I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v3, v0, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lorg/joni/f;->T1()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/joni/f;->G1()V

    goto :goto_0

    :pswitch_3
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->O2()V

    goto :goto_0

    :cond_3
    :pswitch_4
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/joni/f;->M2()V

    goto :goto_0

    :cond_4
    :pswitch_5
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lorg/joni/f;->P2()V

    goto :goto_0

    :cond_5
    :pswitch_6
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/joni/f;->Q2()V

    goto :goto_0

    :cond_6
    :pswitch_7
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lorg/joni/f;->K2()V

    goto :goto_0

    :cond_7
    :goto_2
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string v0, "undefined bytecode (bug)"

    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-direct {p0}, Lorg/joni/f;->z1()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lorg/joni/f;->I2()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lorg/joni/f;->y1()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lorg/joni/f;->K0()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lorg/joni/f;->J0()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lorg/joni/f;->v2()V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lorg/joni/f;->V1()V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lorg/joni/f;->x2()V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lorg/joni/f;->a2()V

    goto :goto_0

    :pswitch_11
    invoke-direct {p0}, Lorg/joni/f;->t2()V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0}, Lorg/joni/f;->B2()V

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0}, Lorg/joni/f;->W1()V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0}, Lorg/joni/f;->A2()V

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0}, Lorg/joni/f;->s2()V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0}, Lorg/joni/f;->z2()V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, Lorg/joni/f;->p2()V

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0}, Lorg/joni/f;->o2()V

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0}, Lorg/joni/f;->n2()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0}, Lorg/joni/f;->q2()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-direct {p0}, Lorg/joni/f;->F2()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-direct {p0}, Lorg/joni/f;->G2()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-direct {p0}, Lorg/joni/f;->E2()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/f;->D2()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/f;->H2()V

    goto/16 :goto_0

    :pswitch_20
    invoke-direct {p0}, Lorg/joni/f;->C2()V

    goto/16 :goto_0

    :pswitch_21
    invoke-direct {p0}, Lorg/joni/f;->w2()V

    goto/16 :goto_0

    :pswitch_22
    invoke-direct {p0}, Lorg/joni/f;->y2()V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {p0}, Lorg/joni/f;->r2()V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0}, Lorg/joni/f;->u2()V

    goto/16 :goto_0

    :pswitch_25
    invoke-direct {p0}, Lorg/joni/f;->X1()V

    goto/16 :goto_0

    :pswitch_26
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    goto/16 :goto_0

    :pswitch_27
    invoke-direct {p0}, Lorg/joni/f;->Y1()V

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0}, Lorg/joni/f;->e2()V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0}, Lorg/joni/f;->b2()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {p0}, Lorg/joni/f;->d2()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-direct {p0}, Lorg/joni/f;->c2()V

    goto/16 :goto_0

    :pswitch_2c
    invoke-direct {p0}, Lorg/joni/f;->g2()V

    goto/16 :goto_0

    :pswitch_2d
    invoke-direct {p0}, Lorg/joni/f;->f2()V

    goto/16 :goto_0

    :pswitch_2e
    invoke-direct {p0}, Lorg/joni/f;->d1()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-direct {p0}, Lorg/joni/f;->f1()V

    goto/16 :goto_0

    :pswitch_30
    invoke-direct {p0}, Lorg/joni/f;->e1()V

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {p0}, Lorg/joni/f;->h1()V

    goto/16 :goto_0

    :pswitch_32
    invoke-direct {p0}, Lorg/joni/f;->g1()V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0}, Lorg/joni/f;->c1()V

    goto/16 :goto_0

    :pswitch_34
    invoke-direct {p0}, Lorg/joni/f;->b1()V

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {p0}, Lorg/joni/f;->l1()V

    goto/16 :goto_0

    :pswitch_36
    invoke-direct {p0}, Lorg/joni/f;->J2()V

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {p0}, Lorg/joni/f;->D1()V

    goto/16 :goto_0

    :pswitch_38
    invoke-direct {p0}, Lorg/joni/f;->k1()V

    goto/16 :goto_0

    :pswitch_39
    invoke-direct {p0}, Lorg/joni/f;->B1()V

    goto/16 :goto_0

    :pswitch_3a
    invoke-direct {p0}, Lorg/joni/f;->i1()V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0}, Lorg/joni/f;->a1()V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0}, Lorg/joni/f;->Y0()V

    goto/16 :goto_0

    :pswitch_3d
    invoke-direct {p0}, Lorg/joni/f;->i2()V

    goto/16 :goto_0

    :pswitch_3e
    invoke-direct {p0}, Lorg/joni/f;->Z0()V

    goto/16 :goto_0

    :pswitch_3f
    invoke-direct {p0}, Lorg/joni/f;->h2()V

    goto/16 :goto_0

    :pswitch_40
    invoke-direct {p0}, Lorg/joni/f;->X0()V

    goto/16 :goto_0

    :pswitch_41
    invoke-direct {p0}, Lorg/joni/f;->X2()V

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {p0}, Lorg/joni/f;->T2()V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {p0}, Lorg/joni/f;->l2()V

    goto/16 :goto_0

    :pswitch_44
    invoke-direct {p0}, Lorg/joni/f;->V2()V

    goto/16 :goto_0

    :pswitch_45
    invoke-direct {p0}, Lorg/joni/f;->m2()V

    goto/16 :goto_0

    :pswitch_46
    invoke-direct {p0}, Lorg/joni/f;->Y2()V

    goto/16 :goto_0

    :pswitch_47
    invoke-direct {p0}, Lorg/joni/f;->Q0()V

    goto/16 :goto_0

    :pswitch_48
    invoke-direct {p0}, Lorg/joni/f;->V0()V

    goto/16 :goto_0

    :pswitch_49
    invoke-direct {p0}, Lorg/joni/f;->R0()V

    goto/16 :goto_0

    :pswitch_4a
    invoke-direct {p0}, Lorg/joni/f;->W0()V

    goto/16 :goto_0

    :pswitch_4b
    invoke-direct {p0}, Lorg/joni/f;->N0()V

    goto/16 :goto_0

    :pswitch_4c
    invoke-direct {p0}, Lorg/joni/f;->S0()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-direct {p0}, Lorg/joni/f;->t1()V

    goto/16 :goto_0

    :pswitch_4e
    invoke-direct {p0}, Lorg/joni/f;->p1()V

    goto/16 :goto_0

    :pswitch_4f
    invoke-direct {p0}, Lorg/joni/f;->w1()V

    goto/16 :goto_0

    :pswitch_50
    invoke-direct {p0}, Lorg/joni/f;->u1()V

    goto/16 :goto_0

    :pswitch_51
    invoke-direct {p0}, Lorg/joni/f;->q1()V

    goto/16 :goto_0

    :pswitch_52
    invoke-direct {p0}, Lorg/joni/f;->x1()V

    goto/16 :goto_0

    :pswitch_53
    invoke-direct {p0}, Lorg/joni/f;->S1()V

    goto/16 :goto_0

    :pswitch_54
    invoke-direct {p0}, Lorg/joni/f;->F1()V

    goto/16 :goto_0

    :pswitch_55
    invoke-direct {p0}, Lorg/joni/f;->Q1()V

    goto/16 :goto_0

    :pswitch_56
    invoke-direct {p0}, Lorg/joni/f;->P1()V

    goto/16 :goto_0

    :pswitch_57
    invoke-direct {p0}, Lorg/joni/f;->L1()V

    goto/16 :goto_0

    :pswitch_58
    invoke-direct {p0}, Lorg/joni/f;->O1()V

    goto/16 :goto_0

    :pswitch_59
    invoke-direct {p0}, Lorg/joni/f;->N1()V

    goto/16 :goto_0

    :pswitch_5a
    invoke-direct {p0}, Lorg/joni/f;->M1()V

    goto/16 :goto_0

    :pswitch_5b
    invoke-direct {p0}, Lorg/joni/f;->R1()V

    goto/16 :goto_0

    :pswitch_5c
    invoke-direct {p0}, Lorg/joni/f;->K1()V

    goto/16 :goto_0

    :pswitch_5d
    invoke-direct {p0}, Lorg/joni/f;->J1()V

    goto/16 :goto_0

    :pswitch_5e
    invoke-direct {p0}, Lorg/joni/f;->I1()V

    goto/16 :goto_0

    :pswitch_5f
    invoke-direct {p0}, Lorg/joni/f;->H1()V

    goto/16 :goto_0

    :pswitch_60
    invoke-direct {p0}, Lorg/joni/f;->E1()V

    goto/16 :goto_0

    :pswitch_61
    invoke-direct {p0}, Lorg/joni/f;->A1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->B0()I

    move-result p1

    return p1

    :pswitch_62
    invoke-direct {p0}, Lorg/joni/f;->B0()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A1()Z
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->E:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/joni/f;->A:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    sget-boolean v1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->q:I

    invoke-static {v1}, Lorg/joni/Option;->isFindLongest(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joni/Matcher;->i:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lorg/joni/Matcher;->i:I

    iget v1, p0, Lorg/joni/f;->E:I

    iput v1, p0, Lorg/joni/Matcher;->j:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->y0()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iput v0, p0, Lorg/joni/f;->A:I

    iget-object v0, p0, Lorg/joni/Matcher;->h:Lorg/joni/Region;

    if-eqz v0, :cond_7

    iget v1, p0, Lorg/joni/f;->G:I

    iget v3, p0, Lorg/joni/f;->B:I

    if-le v1, v3, :cond_2

    move v1, v3

    :cond_2
    iget v3, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/joni/Matcher;->l:I

    invoke-virtual {v0, v2, v1}, Lorg/joni/Region;->setBeg(II)I

    iget v1, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/joni/Matcher;->m:I

    invoke-virtual {v0, v2, v1}, Lorg/joni/Region;->setEnd(II)I

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v2, Lorg/joni/Regex;->d:I

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lorg/joni/w;->s:[I

    iget v4, p0, Lorg/joni/w;->u:I

    add-int/2addr v4, v1

    aget v4, v3, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v5, p0, Lorg/joni/w;->t:I

    add-int/2addr v5, v1

    aget v3, v3, v5

    iget v2, v2, Lorg/joni/Regex;->j:I

    invoke-static {v2, v1}, Lorg/joni/e;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/joni/v;->g()I

    move-result v3

    :cond_3
    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/joni/Region;->setBeg(II)I

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->k:I

    invoke-static {v2, v1}, Lorg/joni/e;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lorg/joni/v;->g()I

    move-result v4

    :cond_4
    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Lorg/joni/Region;->setEnd(II)I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v5}, Lorg/joni/Region;->setBeg(II)I

    invoke-virtual {v0, v1, v5}, Lorg/joni/Region;->setEnd(II)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-boolean v1, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    if-eqz v1, :cond_b

    iget v1, v2, Lorg/joni/Regex;->i:I

    if-eqz v1, :cond_b

    invoke-direct {p0, v0}, Lorg/joni/f;->v0(Lorg/joni/Region;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lorg/joni/f;->G:I

    iget v1, p0, Lorg/joni/f;->B:I

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/joni/Matcher;->l:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/joni/Matcher;->m:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/joni/Matcher;->h:Lorg/joni/Region;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/joni/Region;->a()V

    goto :goto_3

    :cond_a
    iput v2, p0, Lorg/joni/Matcher;->m:I

    iput v2, p0, Lorg/joni/Matcher;->l:I

    :cond_b
    :goto_3
    invoke-direct {p0}, Lorg/joni/f;->y0()Z

    move-result v0

    return v0
.end method

.method private A2()V
    .locals 4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/joni/w;->b0(IIII)V

    return-void
.end method

.method private B0()I
    .locals 1

    iget v0, p0, Lorg/joni/f;->A:I

    return v0
.end method

.method private B1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_0
    return-void
.end method

.method private B2()V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/w;->g0()V

    return-void
.end method

.method private C0(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/joni/f;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lorg/joni/f;->y:I

    shl-int/lit8 p1, p1, 0x1

    const v0, 0x8000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/joni/f;->y:I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private C1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_5
    return-void
.end method

.method private C2()V
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/joni/w;->s:[I

    iget v4, p0, Lorg/joni/w;->r:I

    aput v4, v2, v3

    invoke-virtual {p0, v3, v1}, Lorg/joni/w;->c0(II)V

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v1, v1, Lorg/joni/Regex;->m:[I

    aget v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/joni/w;->Q(IIII)V

    :cond_0
    return-void
.end method

.method private D0()Z
    .locals 4

    iget-object v0, p0, Lorg/joni/Matcher;->c:[B

    iget v1, p0, Lorg/joni/f;->B:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    sget v3, Lorg/joni/BitSet;->a:I

    ushr-int v3, v0, v3

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x1

    shl-int v0, v2, v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private D1()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    const/16 v2, 0xa

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v1, v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v1, v0

    if-eq v0, v2, :cond_5

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_5
    return-void
.end method

.method private D2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lorg/joni/f;->Z2(II)V

    return-void
.end method

.method private E0()Z
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v4, v1, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    iget v2, p0, Lorg/joni/f;->B:I

    add-int v4, v2, v1

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v2

    iput v1, p0, Lorg/joni/f;->B:I

    iget-object v4, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v5, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v4, v5, v2, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v1

    iget-object v2, p0, Lorg/joni/f;->H:[I

    iget v4, p0, Lorg/joni/f;->I:I

    invoke-static {v2, v4, v1}, Lorg/jcodings/CodeRange;->isInCodeRange([III)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    const/4 v0, 0x1

    return v0
.end method

.method private E1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v1, v1, v2

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private E2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lorg/joni/f;->a3(II)V

    return-void
.end method

.method private F0()Z
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    iget v2, p0, Lorg/joni/f;->B:I

    add-int v3, v2, v1

    iget v4, p0, Lorg/joni/f;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    if-lt v2, v4, :cond_0

    return v5

    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->e:I

    iput v1, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    return v6

    :cond_1
    add-int/2addr v1, v2

    iput v1, p0, Lorg/joni/f;->B:I

    iget-object v3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v3, v4, v2, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v1

    iget-object v2, p0, Lorg/joni/f;->H:[I

    iget v3, p0, Lorg/joni/f;->I:I

    invoke-static {v2, v3, v1}, Lorg/jcodings/CodeRange;->isInCodeRange([III)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    return v6
.end method

.method private F1()V
    .locals 8

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joni/f;->t0()[B

    move-result-object v0

    iget v1, p0, Lorg/joni/f;->B:I

    iput v1, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v1, Lorg/joni/Regex;->t:I

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v6, p0, Lorg/joni/Matcher;->e:I

    move-object v5, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v1

    iget v2, p0, Lorg/jcodings/IntHolder;->value:I

    iput v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v4, p0, Lorg/joni/f;->I:I

    aget v1, v1, v4

    aget-byte v5, v0, v2

    if-eq v1, v5, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private F2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/joni/w;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/joni/f;->a3(II)V

    return-void
.end method

.method private G0(Lorg/joni/h;)Z
    .locals 6

    iget v0, p0, Lorg/joni/f;->J:I

    :cond_0
    :goto_0
    iget v1, p0, Lorg/joni/w;->r:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v1, v1, v0

    iget v3, v1, Lorg/joni/v;->a:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lorg/joni/v;->f()I

    move-result v3

    sget v4, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v4, v4, Lorg/joni/Regex;->i:I

    invoke-static {v4, v3}, Lorg/joni/e;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/joni/h;

    invoke-direct {v4}, Lorg/joni/h;-><init>()V

    iput v3, v4, Lorg/joni/h;->a:I

    invoke-virtual {v1}, Lorg/joni/v;->g()I

    move-result v3

    iget v5, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v3, v5

    iput v3, v4, Lorg/joni/h;->b:I

    invoke-virtual {p1, v4}, Lorg/joni/h;->a(Lorg/joni/h;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->J:I

    invoke-direct {p0, v4}, Lorg/joni/f;->G0(Lorg/joni/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lorg/joni/f;->J:I

    invoke-virtual {v1}, Lorg/joni/v;->g()I

    move-result v1

    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v1, v2

    iput v1, v4, Lorg/joni/h;->c:I

    goto :goto_0

    :cond_2
    const v2, 0x8200

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Lorg/joni/v;->f()I

    move-result v2

    iget v3, p1, Lorg/joni/h;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/joni/v;->g()I

    move-result v1

    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v1, v2

    iput v1, p1, Lorg/joni/h;->c:I

    iput v0, p0, Lorg/joni/f;->J:I

    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method private G1()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v1

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->B:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->B:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private G2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/joni/w;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/joni/f;->Z2(II)V

    return-void
.end method

.method private H0(III)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lorg/joni/f;->H:[I

    add-int/lit8 v3, p3, 0x1

    aget p3, v2, p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p3, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private H1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/joni/f;->B:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private H2()V
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/joni/w;->s:[I

    iget v4, p0, Lorg/joni/w;->r:I

    aput v4, v2, v3

    invoke-virtual {p0, v3, v1}, Lorg/joni/w;->c0(II)V

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v1, v1, Lorg/joni/Regex;->m:[I

    aget v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lorg/joni/f;->I:I

    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/w;->Q(IIII)V

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/joni/exception/InternalException;

    const-string v1, "unexpected bytecode (bug)"

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/joni/f;->B:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private I2()V
    .locals 1

    invoke-virtual {p0}, Lorg/joni/w;->i0()I

    move-result v0

    iput v0, p0, Lorg/joni/f;->I:I

    invoke-virtual {p0}, Lorg/joni/w;->e0()V

    return-void
.end method

.method private J0()V
    .locals 8

    iget v0, p0, Lorg/joni/f;->C:I

    iget v1, p0, Lorg/joni/f;->I:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v4, p0, Lorg/joni/w;->r:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/joni/w;->r:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/joni/v;->c()I

    move-result v4

    invoke-virtual {v3}, Lorg/joni/v;->b()I

    move-result v3

    iput v3, p0, Lorg/joni/f;->C:I

    iget-object v3, p0, Lorg/joni/f;->H:[I

    iget v5, p0, Lorg/joni/f;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/joni/f;->I:I

    aget v3, v3, v5

    sget-boolean v5, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ABSENT: s:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lorg/joni/f;->B:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " end:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " absent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " aend:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    if-le v4, v0, :cond_1

    iget v5, p0, Lorg/joni/f;->B:I

    if-le v5, v4, :cond_1

    invoke-virtual {p0}, Lorg/joni/w;->D()Lorg/joni/v;

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v5, p0, Lorg/joni/f;->B:I

    if-lt v5, v0, :cond_4

    if-le v5, v4, :cond_4

    if-gt v5, v0, :cond_3

    iget v0, p0, Lorg/joni/Matcher;->e:I

    if-le v5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/joni/f;->I:I

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_4
    iget v6, p0, Lorg/joni/f;->I:I

    add-int/2addr v6, v3

    iget v3, p0, Lorg/joni/f;->D:I

    iget v7, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v6, v5, v3, v7}, Lorg/joni/w;->Q(IIII)V

    iget v3, p0, Lorg/joni/f;->B:I

    iget v5, p0, Lorg/joni/Matcher;->e:I

    if-lt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v6, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v6, v3, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    :goto_1
    iget v3, p0, Lorg/joni/f;->C:I

    invoke-virtual {p0, v4, v3}, Lorg/joni/w;->P(II)V

    iget v3, p0, Lorg/joni/f;->B:I

    add-int/2addr v2, v3

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/w;->Q(IIII)V

    invoke-virtual {p0}, Lorg/joni/w;->O()V

    iput v0, p0, Lorg/joni/f;->C:I

    :goto_2
    return-void
.end method

.method private J1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x3

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/joni/f;->B:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private J2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private K0()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->D:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lorg/joni/f;->C:I

    :cond_0
    sget-boolean v0, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ABSENT_END: end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/f;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/joni/w;->J()V

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private K1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x3

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x4

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x4

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/joni/f;->B:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private K2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v1, v0}, Lorg/joni/w;->m0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v1, v0}, Lorg/joni/w;->f0(II)V

    return-void
.end method

.method private L0()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private L1()V
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    iget v4, p0, Lorg/joni/f;->B:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v4, v4, Lorg/joni/Regex;->K:[[B

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lorg/joni/f;->I:I

    aget v2, v0, v2

    aget-object v2, v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v5

    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_6

    aget-byte v3, v2, v0

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v5

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v6

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    move v3, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_6

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v5

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v3, v4, v3

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_6
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private L2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lorg/joni/w;->m0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v4, p0, Lorg/joni/f;->I:I

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    iget v3, p0, Lorg/joni/f;->B:I

    add-int v4, v3, v2

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private M0()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    iget v1, p0, Lorg/joni/f;->B:I

    add-int v2, v1, v0

    iget v3, p0, Lorg/joni/f;->C:I

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private M1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v3, v4, v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :goto_1
    return-void
.end method

.method private M2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    :goto_0
    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lorg/joni/w;->m0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v4, p0, Lorg/joni/f;->I:I

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    iget v1, p0, Lorg/joni/f;->B:I

    iput v1, p0, Lorg/joni/f;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private N0()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private N1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    iput v5, p0, Lorg/joni/f;->D:I

    aget v3, v1, v3

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x3

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v3, v4, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/joni/f;->B:I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private N2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2, v0}, Lorg/joni/w;->m0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v4, p0, Lorg/joni/f;->I:I

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    iget v3, p0, Lorg/joni/f;->B:I

    add-int v4, v3, v2

    iget v5, p0, Lorg/joni/f;->C:I

    if-gt v4, v5, :cond_2

    iget-object v4, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v5, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v4, v1, v3, v5}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lorg/joni/f;->B:I

    iput v3, p0, Lorg/joni/f;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private O0()V
    .locals 5

    iget-object v0, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/joni/f;->I:I

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/w;->Q(IIII)V

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    iget v2, p0, Lorg/joni/f;->B:I

    add-int v3, v2, v1

    iget v4, p0, Lorg/joni/f;->C:I

    if-le v3, v4, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iput v2, p0, Lorg/joni/f;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O1()V
    .locals 6

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v1, v0, 0x6

    iget v2, p0, Lorg/joni/f;->C:I

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v4, v0

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x3

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v5, v4, v5

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x4

    iput v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v0, 0x4

    iput v5, p0, Lorg/joni/f;->B:I

    iput v5, p0, Lorg/joni/f;->D:I

    aget v3, v1, v3

    aget-byte v5, v4, v5

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x5

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v0, 0x5

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v3, v4, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/joni/f;->B:I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private O2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lorg/joni/w;->m0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v4, p0, Lorg/joni/f;->I:I

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    iget v2, p0, Lorg/joni/f;->B:I

    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v2, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private P0()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_2

    aget-byte v3, v1, v2

    if-ne v0, v3, :cond_0

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/joni/f;->D:I

    iget v5, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/w;->Q(IIII)V

    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    iget v3, p0, Lorg/joni/f;->B:I

    add-int v4, v3, v2

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v3, p0, Lorg/joni/f;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private P1()V
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    iget v4, p0, Lorg/joni/f;->B:I

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v4, v4, Lorg/joni/Regex;->K:[[B

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lorg/joni/f;->I:I

    aget v2, v0, v2

    aget-object v2, v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v5

    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_6

    aget-byte v3, v2, v0

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v5

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    add-int/lit8 v6, v5, 0x2

    iput v6, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v6

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/joni/f;->B:I

    move v3, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_6

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v3, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v5

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v3, v1, v3

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/joni/f;->B:I

    aget-byte v6, v4, v6

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v3

    add-int/lit8 v3, v5, 0x2

    iput v3, p0, Lorg/joni/f;->B:I

    aget-byte v3, v4, v3

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/joni/f;->B:I

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_6
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private P2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v7, v0, v1

    iget v0, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v7}, Lorg/joni/w;->m0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    add-int v4, v2, v0

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    return-void
.end method

.method private Q0()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_1

    aget-byte v3, v1, v2

    if-ne v0, v3, :cond_0

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/joni/f;->D:I

    iget v5, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/w;->Q(IIII)V

    :cond_0
    iget v2, p0, Lorg/joni/f;->B:I

    iput v2, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private Q1()V
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lorg/joni/f;->I:I

    aget v2, v0, v2

    mul-int/2addr v2, v3

    iget v5, p0, Lorg/joni/f;->B:I

    add-int/2addr v5, v2

    iget v6, p0, Lorg/joni/f;->C:I

    if-le v5, v6, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v5, v5, Lorg/joni/Regex;->K:[[B

    add-int/lit8 v6, v1, 0x3

    iput v6, p0, Lorg/joni/f;->I:I

    aget v4, v0, v4

    aget-object v4, v5, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v6

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_4

    aget-byte v2, v4, v0

    iget-object v5, p0, Lorg/joni/Matcher;->c:[B

    iget v6, p0, Lorg/joni/f;->B:I

    aget-byte v5, v5, v6

    if-eq v2, v5, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/joni/f;->B:I

    move v2, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_4

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    aget v1, v1, v2

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v5

    if-eq v1, v4, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    move v2, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/joni/f;->B:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private Q2()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v2

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v1, v7}, Lorg/joni/w;->m0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joni/f;->I:I

    add-int v4, v1, v0

    iget v5, p0, Lorg/joni/f;->B:I

    iget v6, p0, Lorg/joni/f;->D:I

    iget v8, p0, Lorg/joni/f;->G:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/w;->R(IIIII)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 4

    :goto_0
    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/joni/f;->I:I

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/joni/w;->Q(IIII)V

    iget v0, p0, Lorg/joni/f;->B:I

    iput v0, p0, Lorg/joni/f;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R1()V
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    iget v4, p0, Lorg/joni/f;->B:I

    add-int/2addr v4, v3

    iget v5, p0, Lorg/joni/f;->C:I

    if-le v4, v5, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v4, v4, Lorg/joni/Regex;->K:[[B

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lorg/joni/f;->I:I

    aget v2, v0, v2

    aget-object v2, v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v5

    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/f;->B:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/joni/f;->B:I

    aget-byte v4, v4, v5

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    move v0, v3

    move v3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_4

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v2, p0, Lorg/joni/f;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v1, v2

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->B:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->B:I

    aget-byte v2, v2, v3

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private R2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private S0()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private S1()V
    .locals 11

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lorg/joni/f;->t0()[B

    move-result-object v7

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v1, v1, Lorg/joni/Regex;->K:[[B

    iget-object v2, p0, Lorg/joni/f;->H:[I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v5, v2, v3

    aget-object v9, v1, v5

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/joni/f;->I:I

    aget v1, v2, v4

    add-int/2addr v0, v1

    move v10, v1

    :cond_0
    if-ge v10, v0, :cond_9

    iget v1, p0, Lorg/joni/f;->B:I

    iput v1, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v1, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->t:I

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->e:I

    move-object v4, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v1

    iget v2, p0, Lorg/jcodings/IntHolder;->value:I

    iput v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-le v2, v3, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    move v2, v8

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    aget-byte v1, v9, v10

    aget-byte v4, v7, v2

    if-eq v1, v4, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lorg/joni/f;->I:I

    if-ge v1, v0, :cond_9

    iget v1, p0, Lorg/joni/f;->B:I

    iput v1, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-lt v1, v2, :cond_6

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_6
    iput v1, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->t:I

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->e:I

    move-object v4, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v1

    iget v2, p0, Lorg/jcodings/IntHolder;->value:I

    iput v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-le v2, v3, :cond_7

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_7
    move v2, v8

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/joni/f;->H:[I

    iget v4, p0, Lorg/joni/f;->I:I

    aget v1, v1, v4

    aget-byte v5, v7, v2

    if-eq v1, v5, :cond_8

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    :cond_9
    return-void
.end method

.method private S2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private T0()V
    .locals 5

    iget-object v0, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lorg/joni/f;->I:I

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/w;->Q(IIII)V

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    iget v2, p0, Lorg/joni/f;->B:I

    add-int v3, v2, v1

    iget v4, p0, Lorg/joni/f;->C:I

    if-le v3, v4, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v3, v0, v2, v4}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v2, p0, Lorg/joni/f;->B:I

    iput v2, p0, Lorg/joni/f;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private T1()V
    .locals 8

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/joni/f;->C:I

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v1

    sget-boolean v2, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v2, Lorg/joni/Regex;->K:[[B

    iget-object v3, p0, Lorg/joni/f;->H:[I

    iget v4, p0, Lorg/joni/f;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/joni/f;->I:I

    aget v6, v3, v4

    aget-object v2, v2, v6

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/joni/f;->I:I

    aget v3, v3, v5

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    iget-object v5, p0, Lorg/joni/Matcher;->c:[B

    iget v6, p0, Lorg/joni/f;->B:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/joni/f;->B:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v1, v5

    if-eq v3, v5, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v0, v0, v3

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    iget v4, p0, Lorg/joni/f;->B:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/joni/f;->B:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private T2()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private U0()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_3

    aget-byte v3, v1, v2

    if-ne v0, v3, :cond_0

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/joni/f;->D:I

    iget v5, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/w;->Q(IIII)V

    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/f;->B:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    iget v3, p0, Lorg/joni/f;->B:I

    add-int v4, v3, v2

    iget v5, p0, Lorg/joni/f;->C:I

    if-gt v4, v5, :cond_2

    iget-object v4, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget v5, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v4, v1, v3, v5}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lorg/joni/f;->B:I

    iput v3, p0, Lorg/joni/f;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/joni/f;->I:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joni/w;->D()Lorg/joni/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joni/v;->p()I

    move-result v1

    iput v1, p0, Lorg/joni/f;->I:I

    invoke-virtual {v0}, Lorg/joni/v;->q()I

    move-result v1

    iput v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {v0}, Lorg/joni/v;->r()I

    move-result v1

    iput v1, p0, Lorg/joni/f;->D:I

    invoke-virtual {v0}, Lorg/joni/v;->k()I

    move-result v1

    iput v1, p0, Lorg/joni/f;->G:I

    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/joni/s;

    invoke-virtual {v1}, Lorg/joni/s;->K()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    iput v1, v0, Lorg/joni/v;->a:I

    iget v0, p0, Lorg/joni/w;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/w;->r:I

    :cond_1
    return-void
.end method

.method private U2()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_4
    return-void
.end method

.method private V0()V
    .locals 7

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_2

    aget-byte v3, v1, v2

    if-ne v0, v3, :cond_0

    iget v4, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lorg/joni/f;->D:I

    iget v6, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v4, v2, v5, v6}, Lorg/joni/w;->Q(IIII)V

    :cond_0
    const/16 v2, 0xa

    if-ne v3, v2, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v2, p0, Lorg/joni/f;->B:I

    iput v2, p0, Lorg/joni/f;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private V1()V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/w;->K()V

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private V2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_4
    return-void
.end method

.method private W0()V
    .locals 5

    iget-object v0, p0, Lorg/joni/Matcher;->c:[B

    :goto_0
    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/joni/f;->I:I

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/w;->Q(IIII)V

    iget v1, p0, Lorg/joni/f;->B:I

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iput v1, p0, Lorg/joni/f;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joni/f;->B:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W1()V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/w;->L()V

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private W2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private X0()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private X1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->I:I

    iget-object v1, p0, Lorg/joni/f;->H:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->I:I

    return-void
.end method

.method private X2()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private Y0()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v0, v1, v2, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private Y1()V
    .locals 1

    iget v0, p0, Lorg/joni/f;->B:I

    iput v0, p0, Lorg/joni/f;->G:I

    return-void
.end method

.method private Y2()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private Z0()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_3
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v3, v4}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_4
    return-void
.end method

.method private Z1()V
    .locals 9

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v8, v0, v1

    iget-object v3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->d:I

    iget v6, p0, Lorg/joni/f;->B:I

    iget v7, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual/range {v3 .. v8}, Lorg/jcodings/Encoding;->stepBack([BIIII)I

    move-result v0

    iput v0, p0, Lorg/joni/f;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->d:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private Z2(II)V
    .locals 4

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lorg/joni/v;->s()V

    invoke-virtual {v0}, Lorg/joni/v;->l()I

    move-result v1

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v2, Lorg/joni/Regex;->n:[I

    aget v2, v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joni/v;->l()I

    move-result v1

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v2, Lorg/joni/Regex;->m:[I

    aget p1, v2, p1

    if-lt v1, p1, :cond_1

    iget p1, p0, Lorg/joni/f;->I:I

    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/joni/w;->Q(IIII)V

    invoke-virtual {v0}, Lorg/joni/v;->n()I

    move-result p1

    iput p1, p0, Lorg/joni/f;->I:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joni/v;->n()I

    move-result p1

    iput p1, p0, Lorg/joni/f;->I:I

    :goto_0
    invoke-virtual {p0, p2}, Lorg/joni/w;->d0(I)V

    return-void
.end method

.method private a1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v0, v1, v2, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private a2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/Matcher;->d:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_0
    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private a3(II)V
    .locals 3

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lorg/joni/v;->s()V

    invoke-virtual {v0}, Lorg/joni/v;->l()I

    move-result v1

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v2, Lorg/joni/Regex;->n:[I

    aget v2, v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/joni/v;->l()I

    move-result v1

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v2, Lorg/joni/Regex;->m:[I

    aget p1, v2, p1

    if-lt v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/joni/v;->n()I

    move-result p1

    invoke-virtual {p0, p2}, Lorg/joni/w;->d0(I)V

    iget p2, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->D:I

    iget v1, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joni/w;->Q(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joni/v;->n()I

    move-result p1

    iput p1, p0, Lorg/joni/f;->I:I

    invoke-virtual {p0, p2}, Lorg/joni/w;->d0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joni/v;->l()I

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v1, v1, Lorg/joni/Regex;->n:[I

    aget p1, v1, p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/joni/w;->d0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joni/f;->o0(I)V

    return-void
.end method

.method private b2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->u:I

    add-int/2addr v2, v0

    iget v0, p0, Lorg/joni/f;->B:I

    aput v0, v1, v2

    return-void
.end method

.method private b3(IILorg/jcodings/IntHolder;II)Z
    .locals 10

    invoke-virtual {p0}, Lorg/joni/f;->t0()[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/joni/f;->u0()[B

    move-result-object v7

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr p4, p2

    move v8, v0

    :goto_0
    if-ge p2, p4, :cond_3

    iput p2, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    move v1, p1

    move-object v3, p0

    move v4, p5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p2

    iget v9, p0, Lorg/jcodings/IntHolder;->value:I

    iput v8, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v0

    iget v8, p0, Lorg/jcodings/IntHolder;->value:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    :goto_1
    add-int/lit8 v3, p2, -0x1

    if-lez p2, :cond_2

    aget-byte p2, v6, v0

    aget-byte v4, v7, v2

    if-eq p2, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v9

    goto :goto_0

    :cond_3
    iput v8, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p1, 0x1

    return p1
.end method

.method private c1()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/joni/f;->o0(I)V

    return-void
.end method

.method private c2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->V(II)V

    return-void
.end method

.method private d1()V
    .locals 11

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lorg/joni/f;->I:I

    aget v8, v0, v2

    add-int/lit8 v10, v1, 0x3

    iput v10, p0, Lorg/joni/f;->I:I

    aget v0, v0, v4

    iget v1, p0, Lorg/joni/f;->B:I

    iput v1, p0, Lorg/joni/f;->D:I

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v7, v1, Lorg/joni/Regex;->t:I

    move-object v5, p0

    move v9, v0

    invoke-direct/range {v5 .. v10}, Lorg/joni/f;->r0(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v1, v2, :cond_1

    :goto_2
    iget v1, p0, Lorg/joni/f;->D:I

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v3, v1, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int/2addr v1, v2

    iget v3, p0, Lorg/joni/f;->B:I

    if-ge v1, v3, :cond_1

    iget v1, p0, Lorg/joni/f;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/joni/f;->D:I

    goto :goto_2

    :cond_1
    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private d2()V
    .locals 4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/joni/w;->x(I)I

    move-result v1

    iget v2, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v2}, Lorg/joni/w;->V(II)V

    iget-object v2, p0, Lorg/joni/w;->s:[I

    iget v3, p0, Lorg/joni/w;->t:I

    add-int/2addr v3, v0

    aput v1, v2, v3

    return-void
.end method

.method private e1()V
    .locals 8

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lorg/joni/f;->H:[I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lorg/joni/f;->q0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lorg/joni/f;->s0(I)I

    move-result v3

    invoke-direct {p0, v2}, Lorg/joni/f;->p0(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/joni/f;->B:I

    add-int v5, v4, v2

    iget v6, p0, Lorg/joni/f;->C:I

    if-le v5, v6, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v4, p0, Lorg/joni/f;->D:I

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v7, v4, 0x1

    aget-byte v2, v2, v4

    if-eq v3, v2, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    move v3, v6

    move v4, v7

    goto :goto_1

    :cond_3
    iput v4, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_4

    :goto_3
    iget v2, p0, Lorg/joni/f;->D:I

    iget-object v3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v3, v4, v2, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int/2addr v2, v3

    iget v4, p0, Lorg/joni/f;->B:I

    if-ge v2, v4, :cond_4

    iget v2, p0, Lorg/joni/f;->D:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/joni/f;->D:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lorg/joni/f;->I:I

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/joni/f;->I:I

    :cond_5
    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_6
    return-void
.end method

.method private e2()V
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->u:I

    add-int/2addr v2, v0

    iget v3, p0, Lorg/joni/f;->B:I

    aput v3, v1, v2

    invoke-virtual {p0, v0}, Lorg/joni/w;->x(I)I

    move-result v1

    iget-object v2, p0, Lorg/joni/w;->s:[I

    iget v3, p0, Lorg/joni/w;->t:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v4, v4, Lorg/joni/Regex;->j:I

    invoke-static {v4, v0}, Lorg/joni/e;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/joni/v;->g()I

    move-result v1

    :goto_0
    aput v1, v2, v3

    invoke-virtual {p0, v0}, Lorg/joni/w;->W(I)V

    return-void
.end method

.method private f1()V
    .locals 10

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lorg/joni/f;->H:[I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lorg/joni/f;->q0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lorg/joni/f;->s0(I)I

    move-result v6

    invoke-direct {p0, v2}, Lorg/joni/f;->p0(I)I

    move-result v2

    sub-int v8, v2, v6

    iget v2, p0, Lorg/joni/f;->B:I

    add-int v3, v2, v8

    iget v4, p0, Lorg/joni/f;->C:I

    if-le v3, v4, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v2, p0, Lorg/joni/f;->D:I

    iput v2, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v5, v2, Lorg/joni/Regex;->t:I

    iget v9, p0, Lorg/joni/Matcher;->e:I

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lorg/joni/f;->b3(IILorg/jcodings/IntHolder;II)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/jcodings/IntHolder;->value:I

    iput v2, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->C:I

    if-ge v2, v3, :cond_3

    :goto_2
    iget v2, p0, Lorg/joni/f;->D:I

    iget-object v3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/Matcher;->c:[B

    iget v5, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v3, v4, v2, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int/2addr v2, v3

    iget v4, p0, Lorg/joni/f;->B:I

    if-ge v2, v4, :cond_3

    iget v2, p0, Lorg/joni/f;->D:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/joni/f;->D:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lorg/joni/f;->I:I

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/joni/f;->I:I

    :cond_4
    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_5
    return-void
.end method

.method private f2()V
    .locals 4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->t:I

    add-int/2addr v2, v0

    iget v3, p0, Lorg/joni/f;->B:I

    aput v3, v1, v2

    iget v2, p0, Lorg/joni/w;->u:I

    add-int/2addr v2, v0

    const/4 v0, -0x1

    aput v0, v1, v2

    return-void
.end method

.method private g1()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lorg/joni/f;->o0(I)V

    return-void
.end method

.method private g2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->X(II)V

    return-void
.end method

.method private h1()V
    .locals 8

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->d:I

    if-gt v0, v1, :cond_4

    invoke-direct {p0, v0}, Lorg/joni/f;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/f;->s0(I)I

    move-result v4

    invoke-direct {p0, v0}, Lorg/joni/f;->p0(I)I

    move-result v0

    sub-int v6, v0, v4

    iget v0, p0, Lorg/joni/f;->B:I

    add-int v1, v0, v6

    iget v2, p0, Lorg/joni/f;->C:I

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v0, p0, Lorg/joni/f;->D:I

    iput v0, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v0, Lorg/joni/Regex;->t:I

    iget v7, p0, Lorg/joni/Matcher;->e:I

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lorg/joni/f;->b3(IILorg/jcodings/IntHolder;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    iget v0, p0, Lorg/jcodings/IntHolder;->value:I

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->D:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lorg/joni/f;->D:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/joni/f;->B:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lorg/joni/f;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->D:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private h2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private i1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_0
    return-void
.end method

.method private i2()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-static {v1, v2, v3, v4}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_2
    return-void
.end method

.method private j1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotBol(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private j2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private k1()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/joni/Matcher;->g:I

    invoke-static {v0}, Lorg/joni/Option;->isNotBol(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/f;->D:I

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private k2()V
    .locals 5

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_2
    return-void
.end method

.method private l1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->k:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_0
    return-void
.end method

.method private l2()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->d:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/joni/f;->D:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/f;->D:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    :cond_2
    return-void
.end method

.method private m1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lorg/joni/f;->B:I

    :cond_1
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private m2()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private n1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcHead([BII)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private n2()V
    .locals 4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->z(II)I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NULL_CHECK_END: skip  id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/f;->B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/joni/f;->I0()V

    :cond_1
    return-void
.end method

.method private o0(I)V
    .locals 5

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->d:I

    if-gt p1, v0, :cond_5

    invoke-direct {p0, p1}, Lorg/joni/f;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/f;->s0(I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/joni/f;->p0(I)I

    move-result p1

    sub-int/2addr p1, v0

    iget v1, p0, Lorg/joni/f;->B:I

    add-int v2, v1, p1

    iget v3, p0, Lorg/joni/f;->C:I

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    iput v1, p0, Lorg/joni/f;->D:I

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/joni/Matcher;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    iget v3, p0, Lorg/joni/f;->B:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->B:I

    aget-byte p1, p1, v3

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    move p1, v1

    move v0, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/joni/f;->D:I

    iget v0, p0, Lorg/joni/f;->C:I

    if-ge p1, v0, :cond_4

    :goto_1
    iget p1, p0, Lorg/joni/f;->D:I

    iget-object v0, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    iget v2, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, p1, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr p1, v0

    iget v1, p0, Lorg/joni/f;->B:I

    if-ge p1, v1, :cond_4

    iget p1, p0, Lorg/joni/f;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/joni/f;->D:I

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private o1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcHead([BII)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private o2()V
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->A(II)I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NULL_CHECK_END_MEMST: skip  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", s:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/f;->B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->I0()V

    :cond_2
    return-void
.end method

.method private p0(I)I
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->k:I

    invoke-static {v1, p1}, Lorg/joni/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/joni/v;->g()I

    move-result v0

    :cond_0
    return v0
.end method

.method private p1()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private p2()V
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    sget-boolean v1, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->B(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->C(II)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    sget-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v2, :cond_1

    sget-object v2, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NULL_CHECK_END_MEMST_PUSH: skip  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", s:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/f;->B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/joni/f;->I0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lorg/joni/w;->Y(I)V

    :goto_1
    return-void
.end method

.method private q0(I)Z
    .locals 3

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/joni/w;->t:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private q1()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private q2()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    iget v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->Z(II)V

    return-void
.end method

.method private r0(ZIIII)Z
    .locals 13

    move-object v6, p0

    move/from16 v0, p4

    move/from16 v1, p5

    iget v2, v6, Lorg/joni/w;->r:I

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/4 v3, -0x1

    const/4 v8, 0x0

    move v5, v3

    move v4, v8

    :goto_0
    if-ltz v2, :cond_8

    iget-object v9, v6, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v9, v9, v2

    iget v10, v9, Lorg/joni/v;->a:I

    const/16 v11, 0x800

    if-ne v10, v11, :cond_0

    add-int/lit8 v4, v4, -0x1

    :goto_1
    move/from16 v11, p3

    goto/16 :goto_3

    :cond_0
    const/16 v11, 0x900

    if-ne v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p3

    if-ne v4, v11, :cond_7

    const/16 v12, 0x100

    if-ne v10, v12, :cond_6

    invoke-virtual {v9}, Lorg/joni/v;->f()I

    move-result v10

    invoke-direct {p0, v10, v0, v1}, Lorg/joni/f;->H0(III)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lorg/joni/v;->g()I

    move-result v9

    if-eq v5, v3, :cond_7

    sub-int v4, v5, v9

    iget v10, v6, Lorg/joni/Matcher;->e:I

    iget v0, v6, Lorg/joni/f;->B:I

    sub-int v1, v10, v0

    if-le v4, v1, :cond_2

    return v8

    :cond_2
    iput v0, v6, Lorg/jcodings/IntHolder;->value:I

    if-eqz p1, :cond_3

    move-object v0, p0

    move v1, p2

    move v2, v9

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/joni/f;->b3(IILorg/jcodings/IntHolder;II)Z

    move-result v0

    if-nez v0, :cond_5

    return v8

    :cond_3
    :goto_2
    if-ge v9, v5, :cond_5

    iget-object v0, v6, Lorg/joni/Matcher;->c:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v2, v0, v9

    iget v3, v6, Lorg/jcodings/IntHolder;->value:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lorg/jcodings/IntHolder;->value:I

    aget-byte v0, v0, v3

    if-eq v2, v0, :cond_4

    return v8

    :cond_4
    move v9, v1

    goto :goto_2

    :cond_5
    iget v0, v6, Lorg/jcodings/IntHolder;->value:I

    iput v0, v6, Lorg/joni/f;->B:I

    return v7

    :cond_6
    const v12, 0x8200

    if-ne v10, v12, :cond_7

    invoke-virtual {v9}, Lorg/joni/v;->f()I

    move-result v10

    invoke-direct {p0, v10, v0, v1}, Lorg/joni/f;->H0(III)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lorg/joni/v;->g()I

    move-result v5

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    return v8
.end method

.method private r1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcHead([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    invoke-direct {p0}, Lorg/joni/f;->E0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lorg/joni/f;->H:[I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/joni/f;->I:I

    aget v1, v2, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    :cond_3
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private r2()V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/w;->H()V

    return-void
.end method

.method private s0(I)I
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->t:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->j:I

    invoke-static {v1, p1}, Lorg/joni/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/joni/v;->g()I

    move-result v0

    :cond_0
    return v0
.end method

.method private s1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->isMbcHead([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    invoke-direct {p0}, Lorg/joni/f;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void

    :cond_2
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lorg/joni/f;->H:[I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/joni/f;->I:I

    aget v1, v2, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    :cond_3
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private s2()V
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {p0}, Lorg/joni/w;->M()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/joni/v;->q()I

    move-result v1

    iput v1, p0, Lorg/joni/f;->B:I

    invoke-virtual {v0}, Lorg/joni/v;->r()I

    move-result v0

    iput v0, p0, Lorg/joni/f;->D:I

    return-void
.end method

.method private t1()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v1, v0, 0x8

    iget v2, p0, Lorg/joni/f;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/joni/f;->B:I

    iget-object v2, p0, Lorg/joni/f;->H:[I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/joni/f;->I:I

    aget v1, v2, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private t2()V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/w;->n0()V

    return-void
.end method

.method private u1()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lorg/joni/f;->H:[I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/joni/f;->I:I

    aget v1, v2, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private u2()V
    .locals 4

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->D:I

    iget v3, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/joni/w;->Q(IIII)V

    return-void
.end method

.method private v0(Lorg/joni/Region;)V
    .locals 5

    invoke-virtual {p1}, Lorg/joni/Region;->b()Lorg/joni/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/joni/h;

    invoke-direct {v0}, Lorg/joni/h;-><init>()V

    invoke-virtual {p1, v0}, Lorg/joni/Region;->c(Lorg/joni/h;)Lorg/joni/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joni/Region;->b()Lorg/joni/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joni/h;->b()V

    :goto_0
    const/4 v1, 0x0

    iput v1, v0, Lorg/joni/h;->a:I

    iget v2, p0, Lorg/joni/f;->G:I

    iget v3, p0, Lorg/joni/f;->B:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    iget v4, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lorg/joni/h;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/joni/h;->c:I

    iput v1, p0, Lorg/joni/f;->J:I

    invoke-virtual {p1}, Lorg/joni/Region;->b()Lorg/joni/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joni/f;->G0(Lorg/joni/h;)Z

    return-void
.end method

.method private v1()V
    .locals 4

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lorg/joni/f;->B:I

    :cond_1
    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private v2()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    invoke-virtual {p0, v0, v1}, Lorg/joni/w;->P(II)V

    return-void
.end method

.method private w0()V
    .locals 4

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match_at: str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/Matcher;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/f;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sprev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/f;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/Matcher;->e:I

    iget v3, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/f;->E:I

    iget v3, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private w1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private w2()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    iget v4, p0, Lorg/joni/f;->B:I

    iget v5, p0, Lorg/joni/f;->C:I

    if-ge v4, v5, :cond_0

    aget v0, v0, v2

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v3

    iget v0, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v4, v0, v2}, Lorg/joni/w;->Q(IIII)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    return-void
.end method

.method private x0()V
    .locals 9

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    iget v1, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%4d"

    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "> \""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v0, p0, Lorg/joni/f;->B:I

    move v1, v4

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    iget v3, p0, Lorg/joni/Matcher;->e:I

    if-ge v0, v3, :cond_2

    iget v5, p0, Lorg/joni/f;->B:I

    if-ltz v5, :cond_2

    iget-object v5, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v6, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v5, v6, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    iget v3, p0, Lorg/joni/Matcher;->e:I

    if-ge v0, v3, :cond_0

    sget-object v3, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/joni/Matcher;->c:[B

    add-int/lit8 v8, v0, 0x1

    invoke-direct {v6, v7, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v3, v5

    move v0, v8

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/joni/Matcher;->e:I

    if-ge v0, v1, :cond_3

    const-string v1, "...\""

    goto :goto_2

    :cond_3
    const-string v1, "\""

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    sget-object v3, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_3
    iget v1, p0, Lorg/joni/f;->B:I

    sub-int v1, v0, v1

    rsub-int/lit8 v1, v1, 0x14

    if-ge v4, v1, :cond_4

    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/2addr v4, v2

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/joni/g;

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    invoke-direct {v1, v2}, Lorg/joni/g;-><init>(Lorg/joni/Regex;)V

    iget v2, p0, Lorg/joni/f;->I:I

    invoke-virtual {v1, v0, v2}, Lorg/joni/g;->c(Ljava/lang/StringBuilder;I)I

    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private x1()V
    .locals 2

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->C:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/f;->I:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/f;->I:I

    iget v0, p0, Lorg/joni/f;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/f;->B:I

    iget v0, p0, Lorg/joni/f;->F:I

    iput v0, p0, Lorg/joni/f;->D:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return-void
.end method

.method private x2()V
    .locals 10

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    aget v9, v0, v2

    iget-object v4, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v5, p0, Lorg/joni/Matcher;->c:[B

    iget v6, p0, Lorg/joni/Matcher;->d:I

    iget v7, p0, Lorg/joni/f;->B:I

    iget v8, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual/range {v4 .. v9}, Lorg/jcodings/Encoding;->stepBack([BIIII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/joni/f;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/joni/f;->I:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v3

    iget v2, p0, Lorg/joni/f;->B:I

    iget v3, p0, Lorg/joni/f;->D:I

    iget v4, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/w;->U(IIII)V

    iput v0, p0, Lorg/joni/f;->B:I

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    iget v3, p0, Lorg/joni/Matcher;->d:I

    iget v4, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, p0, Lorg/joni/f;->D:I

    :goto_0
    return-void
.end method

.method private y0()Z
    .locals 3

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isFindCondition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isFindNotEmpty(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->E:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/joni/f;->A:I

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isFindLongest(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/joni/f;->B:I

    iget v2, p0, Lorg/joni/f;->C:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lorg/joni/f;->U1()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private y1()V
    .locals 3

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v0, v0, v1

    invoke-virtual {p0, v2}, Lorg/joni/w;->S(I)V

    iput v0, p0, Lorg/joni/f;->I:I

    return-void
.end method

.method private y2()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    iget v4, p0, Lorg/joni/f;->B:I

    iget v5, p0, Lorg/joni/f;->C:I

    if-ge v4, v5, :cond_0

    aget v0, v0, v2

    iget-object v5, p0, Lorg/joni/Matcher;->c:[B

    aget-byte v5, v5, v4

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    add-int/2addr v1, v3

    iget v0, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v1, v4, v0, v2}, Lorg/joni/w;->Q(IIII)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/joni/f;->I:I

    return-void
.end method

.method private final z0(Z)I
    .locals 5

    iget-object v0, p0, Lorg/joni/f;->H:[I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lorg/joni/f;->y:I

    if-lt v2, v4, :cond_1

    invoke-direct {p0, p1}, Lorg/joni/f;->C0(Z)V

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-boolean v3, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/joni/f;->x0()V

    :cond_2
    iget v3, p0, Lorg/joni/f;->B:I

    iput v3, p0, Lorg/joni/f;->F:I

    iget v3, p0, Lorg/joni/f;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/joni/f;->I:I

    aget v3, v0, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lorg/joni/f;->N2()V

    goto :goto_0

    :cond_3
    :pswitch_1
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/joni/f;->L2()V

    goto :goto_0

    :cond_4
    :pswitch_2
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lorg/joni/f;->P2()V

    goto :goto_0

    :cond_5
    :pswitch_3
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/joni/f;->Q2()V

    goto :goto_0

    :cond_6
    :pswitch_4
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lorg/joni/f;->K2()V

    goto :goto_0

    :cond_7
    :goto_2
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string v0, "undefined bytecode (bug)"

    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-direct {p0}, Lorg/joni/f;->z1()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/joni/f;->I2()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/joni/f;->y1()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lorg/joni/f;->K0()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lorg/joni/f;->J0()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lorg/joni/f;->v2()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lorg/joni/f;->V1()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lorg/joni/f;->x2()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lorg/joni/f;->Z1()V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lorg/joni/f;->t2()V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lorg/joni/f;->B2()V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lorg/joni/f;->W1()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Lorg/joni/f;->A2()V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0}, Lorg/joni/f;->s2()V

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0}, Lorg/joni/f;->z2()V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0}, Lorg/joni/f;->p2()V

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0}, Lorg/joni/f;->o2()V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0}, Lorg/joni/f;->n2()V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, Lorg/joni/f;->q2()V

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0}, Lorg/joni/f;->F2()V

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0}, Lorg/joni/f;->G2()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0}, Lorg/joni/f;->E2()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-direct {p0}, Lorg/joni/f;->D2()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-direct {p0}, Lorg/joni/f;->H2()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-direct {p0}, Lorg/joni/f;->C2()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/f;->w2()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/f;->y2()V

    goto/16 :goto_0

    :pswitch_20
    invoke-direct {p0}, Lorg/joni/f;->r2()V

    goto/16 :goto_0

    :pswitch_21
    invoke-direct {p0}, Lorg/joni/f;->u2()V

    goto/16 :goto_0

    :pswitch_22
    invoke-direct {p0}, Lorg/joni/f;->X1()V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {p0}, Lorg/joni/f;->U1()V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0}, Lorg/joni/f;->Y1()V

    goto/16 :goto_0

    :pswitch_25
    invoke-direct {p0}, Lorg/joni/f;->e2()V

    goto/16 :goto_0

    :pswitch_26
    invoke-direct {p0}, Lorg/joni/f;->b2()V

    goto/16 :goto_0

    :pswitch_27
    invoke-direct {p0}, Lorg/joni/f;->d2()V

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0}, Lorg/joni/f;->c2()V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0}, Lorg/joni/f;->g2()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {p0}, Lorg/joni/f;->f2()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-direct {p0}, Lorg/joni/f;->d1()V

    goto/16 :goto_0

    :pswitch_2c
    invoke-direct {p0}, Lorg/joni/f;->f1()V

    goto/16 :goto_0

    :pswitch_2d
    invoke-direct {p0}, Lorg/joni/f;->e1()V

    goto/16 :goto_0

    :pswitch_2e
    invoke-direct {p0}, Lorg/joni/f;->h1()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-direct {p0}, Lorg/joni/f;->g1()V

    goto/16 :goto_0

    :pswitch_30
    invoke-direct {p0}, Lorg/joni/f;->c1()V

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {p0}, Lorg/joni/f;->b1()V

    goto/16 :goto_0

    :pswitch_32
    invoke-direct {p0}, Lorg/joni/f;->l1()V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0}, Lorg/joni/f;->J2()V

    goto/16 :goto_0

    :pswitch_34
    invoke-direct {p0}, Lorg/joni/f;->C1()V

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {p0}, Lorg/joni/f;->j1()V

    goto/16 :goto_0

    :pswitch_36
    invoke-direct {p0}, Lorg/joni/f;->B1()V

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {p0}, Lorg/joni/f;->i1()V

    goto/16 :goto_0

    :pswitch_38
    invoke-direct {p0}, Lorg/joni/f;->a1()V

    goto/16 :goto_0

    :pswitch_39
    invoke-direct {p0}, Lorg/joni/f;->Y0()V

    goto/16 :goto_0

    :pswitch_3a
    invoke-direct {p0}, Lorg/joni/f;->i2()V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0}, Lorg/joni/f;->Z0()V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0}, Lorg/joni/f;->h2()V

    goto/16 :goto_0

    :pswitch_3d
    invoke-direct {p0}, Lorg/joni/f;->X0()V

    goto/16 :goto_0

    :pswitch_3e
    invoke-direct {p0}, Lorg/joni/f;->W2()V

    goto/16 :goto_0

    :pswitch_3f
    invoke-direct {p0}, Lorg/joni/f;->S2()V

    goto/16 :goto_0

    :pswitch_40
    invoke-direct {p0}, Lorg/joni/f;->k2()V

    goto/16 :goto_0

    :pswitch_41
    invoke-direct {p0}, Lorg/joni/f;->U2()V

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {p0}, Lorg/joni/f;->j2()V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {p0}, Lorg/joni/f;->R2()V

    goto/16 :goto_0

    :pswitch_44
    invoke-direct {p0}, Lorg/joni/f;->P0()V

    goto/16 :goto_0

    :pswitch_45
    invoke-direct {p0}, Lorg/joni/f;->U0()V

    goto/16 :goto_0

    :pswitch_46
    invoke-direct {p0}, Lorg/joni/f;->O0()V

    goto/16 :goto_0

    :pswitch_47
    invoke-direct {p0}, Lorg/joni/f;->T0()V

    goto/16 :goto_0

    :pswitch_48
    invoke-direct {p0}, Lorg/joni/f;->M0()V

    goto/16 :goto_0

    :pswitch_49
    invoke-direct {p0}, Lorg/joni/f;->L0()V

    goto/16 :goto_0

    :pswitch_4a
    invoke-direct {p0}, Lorg/joni/f;->s1()V

    goto/16 :goto_0

    :pswitch_4b
    invoke-direct {p0}, Lorg/joni/f;->o1()V

    goto/16 :goto_0

    :pswitch_4c
    invoke-direct {p0}, Lorg/joni/f;->v1()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-direct {p0}, Lorg/joni/f;->r1()V

    goto/16 :goto_0

    :pswitch_4e
    invoke-direct {p0}, Lorg/joni/f;->n1()V

    goto/16 :goto_0

    :pswitch_4f
    invoke-direct {p0}, Lorg/joni/f;->m1()V

    goto/16 :goto_0

    :pswitch_50
    invoke-direct {p0}, Lorg/joni/f;->S1()V

    goto/16 :goto_0

    :pswitch_51
    invoke-direct {p0}, Lorg/joni/f;->F1()V

    goto/16 :goto_0

    :pswitch_52
    invoke-direct {p0}, Lorg/joni/f;->Q1()V

    goto/16 :goto_0

    :pswitch_53
    invoke-direct {p0}, Lorg/joni/f;->P1()V

    goto/16 :goto_0

    :pswitch_54
    invoke-direct {p0}, Lorg/joni/f;->L1()V

    goto/16 :goto_0

    :pswitch_55
    invoke-direct {p0}, Lorg/joni/f;->O1()V

    goto/16 :goto_0

    :pswitch_56
    invoke-direct {p0}, Lorg/joni/f;->N1()V

    goto/16 :goto_0

    :pswitch_57
    invoke-direct {p0}, Lorg/joni/f;->M1()V

    goto/16 :goto_0

    :pswitch_58
    invoke-direct {p0}, Lorg/joni/f;->R1()V

    goto/16 :goto_0

    :pswitch_59
    invoke-direct {p0}, Lorg/joni/f;->K1()V

    goto/16 :goto_0

    :pswitch_5a
    invoke-direct {p0}, Lorg/joni/f;->J1()V

    goto/16 :goto_0

    :pswitch_5b
    invoke-direct {p0}, Lorg/joni/f;->I1()V

    goto/16 :goto_0

    :pswitch_5c
    invoke-direct {p0}, Lorg/joni/f;->H1()V

    goto/16 :goto_0

    :pswitch_5d
    invoke-direct {p0}, Lorg/joni/f;->E1()V

    goto/16 :goto_0

    :pswitch_5e
    invoke-direct {p0}, Lorg/joni/f;->A1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->B0()I

    move-result p1

    return p1

    :pswitch_5f
    invoke-direct {p0}, Lorg/joni/f;->B0()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private z1()V
    .locals 6

    iget-object v0, p0, Lorg/joni/f;->H:[I

    iget v1, p0, Lorg/joni/f;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/f;->I:I

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/joni/f;->I:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->d:I

    if-gt v3, v2, :cond_0

    iget-object v2, p0, Lorg/joni/w;->s:[I

    iget v4, p0, Lorg/joni/w;->u:I

    add-int/2addr v4, v3

    aget v4, v2, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lorg/joni/w;->t:I

    add-int/2addr v4, v3

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Lorg/joni/f;->I:I

    :cond_1
    return-void
.end method

.method private z2()V
    .locals 3

    iget v0, p0, Lorg/joni/f;->B:I

    iget v1, p0, Lorg/joni/f;->D:I

    iget v2, p0, Lorg/joni/f;->G:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/joni/w;->a0(III)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/joni/f;->z:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/joni/f;->y:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final l(IIIZ)I
    .locals 0

    iput p1, p0, Lorg/joni/f;->C:I

    iput p2, p0, Lorg/joni/f;->E:I

    iput p3, p0, Lorg/joni/f;->D:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/joni/w;->r:I

    iput p1, p0, Lorg/joni/f;->I:I

    sget-boolean p1, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/joni/f;->w0()V

    :cond_0
    invoke-virtual {p0}, Lorg/joni/w;->j0()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/joni/f;->A:I

    iput p2, p0, Lorg/joni/f;->B:I

    iput p2, p0, Lorg/joni/f;->G:I

    iget-object p1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {p1}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lorg/joni/Matcher;->g:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4}, Lorg/joni/f;->z0(Z)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lorg/joni/f;->A0(Z)I

    move-result p1

    :goto_1
    return p1
.end method

.method protected final t0()[B
    .locals 1

    iget-object v0, p0, Lorg/joni/f;->K:[B

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/joni/f;->K:[B

    :cond_0
    return-object v0
.end method

.method protected final u0()[B
    .locals 1

    iget-object v0, p0, Lorg/joni/f;->L:[B

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/joni/f;->L:[B

    :cond_0
    return-object v0
.end method

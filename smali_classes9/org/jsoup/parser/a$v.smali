.class final enum Lorg/jsoup/parser/a$v;
.super Lorg/jsoup/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V

    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "br"

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "body"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "sarcasm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "span"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "html"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "form"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "li"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "h6"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "h5"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "h4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_9
    const-string v7, "h3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_a
    const-string v7, "h2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_b
    const-string v7, "h1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_c
    const-string v7, "dt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_d
    const-string v7, "dd"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_0

    :cond_e
    move v6, v0

    goto :goto_0

    :sswitch_f
    const-string v7, "p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_0

    :cond_f
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    sget-object v1, Lorg/jsoup/parser/a$y;->s:[Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$v;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_10
    sget-object v1, Lorg/jsoup/parser/a$y;->r:[Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_12
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lorg/jsoup/parser/a$y;->m:[Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_14
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_15
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a$v;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a$v;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()Lorg/jsoup/nodes/FormElement;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->y0(Lorg/jsoup/nodes/FormElement;)V

    if-eqz p1, :cond_19

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s0(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_2

    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :pswitch_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_1a
    sget-object p1, Lorg/jsoup/parser/a;->AfterBody:Lorg/jsoup/parser/a;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_1b
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_1c
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/a$y;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_1d
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_1e
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0([Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v5

    :cond_1f
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_20
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    return v5

    :pswitch_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_21
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_22
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_23
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 13

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v4, :cond_11

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a$v;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->h0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)V

    return v5

    :cond_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eq v6, v4, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v2

    move v9, v8

    move-object v10, v7

    :goto_1
    if-ge v8, v6, :cond_6

    const/16 v11, 0x40

    if-ge v8, v11, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-ne v11, v4, :cond_4

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/jsoup/nodes/Element;

    move v9, v5

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {p2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v7, v11

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)V

    return v5

    :cond_7
    move v5, v2

    move-object v6, v7

    move-object v8, v6

    :goto_4
    const/4 v9, 0x3

    if-ge v5, v9, :cond_c

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->h0(Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->s0(Lorg/jsoup/nodes/Element;)Z

    goto :goto_5

    :cond_9
    if-ne v6, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v11, v12}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v11

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->u0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->w0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_b
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v6, v9

    move-object v8, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/a$y;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/nodes/Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_f
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_7
    new-instance v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v6

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v6

    new-array v8, v2, [Lorg/jsoup/nodes/Node;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/jsoup/nodes/Node;

    array-length v8, v6

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v10, v6, v9

    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->s0(Lorg/jsoup/nodes/Element;)Z

    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return v5
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "isindex"

    const-string v3, "input"

    const-string v4, "nobr"

    const-string v5, "form"

    const-string v6, "svg"

    const-string v7, "li"

    const-string v8, "hr"

    const-string v9, "a"

    const-string v10, "option"

    const-string v11, "button"

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const-string v14, "body"

    const-string v15, "p"

    const/16 v16, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    move/from16 v0, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "noembed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "plaintext"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "listing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "table"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "span"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "math"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "html"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "xmp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pre"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "rt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "rp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "h6"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "h5"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "h4"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "h3"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "h2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "h1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "dt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "dd"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1d
    const-string v0, "optgroup"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1e
    const-string v0, "select"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1f
    const-string v0, "textarea"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_20
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_21
    const-string v0, "iframe"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_23
    const-string v0, "frameset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/jsoup/parser/a$y;->n:[Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    :goto_2
    move-object/from16 v0, p0

    :cond_24
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_25
    sget-object v0, Lorg/jsoup/parser/a$y;->h:[Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_26
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_27
    sget-object v0, Lorg/jsoup/parser/a$y;->g:[Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lorg/jsoup/parser/a;->InHead:Lorg/jsoup/parser/a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    move-result v0

    return v0

    :cond_28
    sget-object v0, Lorg/jsoup/parser/a$y;->l:[Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Lorg/jsoup/nodes/Element;)V

    goto :goto_2

    :cond_29
    sget-object v0, Lorg/jsoup/parser/a$y;->m:[Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto :goto_2

    :cond_2a
    const/4 v0, 0x0

    sget-object v2, Lorg/jsoup/parser/a$y;->o:[Ljava/lang/String;

    invoke-static {v13, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_2b
    sget-object v2, Lorg/jsoup/parser/a$y;->q:[Ljava/lang/String;

    invoke-static {v13, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v4

    :cond_2c
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_3

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v12, v1}, Lorg/jsoup/parser/a;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()Lorg/jsoup/nodes/FormElement;

    move-result-object v6

    if-eqz v6, :cond_2d

    return v4

    :cond_2d
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    iget-object v4, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/Attributes;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    iget-object v7, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_2e
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    const-string v4, "label"

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    iget-object v6, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/Attributes;

    const-string v7, "prompt"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_2f
    const-string v6, "This is a searchable index. Enter search keywords: "

    :goto_4
    new-instance v7, Lorg/jsoup/parser/Token$c;

    invoke-direct {v7}, Lorg/jsoup/parser/Token$c;-><init>()V

    invoke-virtual {v7, v6}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/parser/Token;)Z

    new-instance v6, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v6}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iget-object v7, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/jsoup/parser/a$y;->p:[Ljava/lang/String;

    invoke-static {v10, v11}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_5

    :cond_31
    const-string v7, "name"

    invoke-virtual {v6, v7, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v3, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/d;->i(Ljava/lang/String;)Z

    invoke-virtual {v1, v5}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_32
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    iget-object v1, v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/b;

    sget-object v2, Lorg/jsoup/parser/c;->PLAINTEXT:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->x()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v2

    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v2, v3, :cond_33

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_33
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    sget-object v2, Lorg/jsoup/parser/a;->InTable:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-nez v2, :cond_34

    const-string v2, "img"

    invoke-virtual {v12, v2}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    :cond_34
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    :cond_35
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_6

    :pswitch_a
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()Lorg/jsoup/nodes/FormElement;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v4

    :cond_37
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_38
    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token$h;Z)Lorg/jsoup/nodes/FormElement;

    move v5, v2

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_3b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_8

    :cond_39
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_7

    :cond_3b
    :goto_8
    return v4

    :pswitch_c
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-static {v12, v1}, Lorg/jsoup/parser/a;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_3d
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    iget-object v2, v1, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/CharacterReader;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/CharacterReader;->q(Ljava/lang/String;)Z

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v0, p0

    const-string v2, "ruby"

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_9
    if-lez v3, :cond_41

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v1, v7}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    goto :goto_a

    :cond_3f
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/a$y;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_a

    :cond_40
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_41
    :goto_a
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_42
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_43
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v0, p0

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jsoup/parser/a$y;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0()Lorg/jsoup/nodes/Element;

    :cond_45
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_b
    if-lez v3, :cond_48

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/a$y;->k:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    goto :goto_c

    :cond_46
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/a$y;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_c

    :cond_47
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_48
    :goto_c
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_49
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v0, p0

    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {v1, v9}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s0(Lorg/jsoup/nodes/Element;)Z

    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0()Lorg/jsoup/parser/a;

    move-result-object v2

    sget-object v3, Lorg/jsoup/parser/a;->InTable:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/a;->InCaption:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/a;->InTableBody:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/a;->InRow:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/a;->InCell:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_d

    :cond_4b
    sget-object v2, Lorg/jsoup/parser/a;->InSelect:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_3

    :cond_4c
    :goto_d
    sget-object v2, Lorg/jsoup/parser/a;->InSelectInTable:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->z()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/b;

    sget-object v3, Lorg/jsoup/parser/c;->Rcdata:Lorg/jsoup/parser/c;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e0()V

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    sget-object v2, Lorg/jsoup/parser/a;->Text:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v10}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    invoke-static {v12, v1}, Lorg/jsoup/parser/a;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual {v1, v11}, Lorg/jsoup/parser/d;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_3

    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_4f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_10

    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()Z

    move-result v3

    if-nez v3, :cond_50

    return v4

    :cond_50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_51
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_52
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    sget-object v2, Lorg/jsoup/parser/a;->InFrameset:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/a;)V

    :goto_f
    return v5

    :cond_53
    :goto_10
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    move-result-object p1

    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    sget-object v0, Lorg/jsoup/parser/a$p;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/a;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/jsoup/parser/a;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/Token$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0()V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/Token$c;)V

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$v;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$v;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Lorg/jsoup/parser/Token$d;)V

    :goto_0
    return v1
.end method

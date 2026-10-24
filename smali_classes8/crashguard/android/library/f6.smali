.class final Lcrashguard/android/library/f6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/u0;

.field private b:Lcrashguard/android/library/e1;

.field private c:Ljava/util/List;

.field private final d:Lcrashguard/android/library/m5;

.field private final e:Lcrashguard/android/library/u4;

.field private final f:Lcrashguard/android/library/r4;

.field private final g:Lcrashguard/android/library/g2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/f6;->c:Ljava/util/List;

    iput-object p2, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    new-instance p2, Lcrashguard/android/library/r5;

    invoke-direct {p2, p1}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcrashguard/android/library/m5;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/m5;-><init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V

    iput-object v0, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    new-instance v0, Lcrashguard/android/library/u4;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/u4;-><init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V

    iput-object v0, p0, Lcrashguard/android/library/f6;->e:Lcrashguard/android/library/u4;

    new-instance v0, Lcrashguard/android/library/r4;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/r4;-><init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V

    iput-object v0, p0, Lcrashguard/android/library/f6;->f:Lcrashguard/android/library/r4;

    new-instance v0, Lcrashguard/android/library/g2;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/g2;-><init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V

    iput-object v0, p0, Lcrashguard/android/library/f6;->g:Lcrashguard/android/library/g2;

    return-void
.end method

.method private static b(Lcrashguard/android/library/e1;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcrashguard/android/library/e1;->p()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x49t
        0x6et
        0x66t
        0x6ft
        0x54t
        0x72t
        0x75t
        0x6et
        0x63t
        0x61t
        0x74t
        0x65t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x61t
        0x6ct
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data
.end method

.method private static c(Lcrashguard/android/library/d5;Lcrashguard/android/library/q4;Lcrashguard/android/library/a2;Lcrashguard/android/library/k2;I)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrashguard/android/library/t;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Lcrashguard/android/library/t;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Lcrashguard/android/library/t;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcrashguard/android/library/k2;->d()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->R()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_f

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_12

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->G0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_19

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->j()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_1a

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->k()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->X()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->E0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->m()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->o()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_20

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->i()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->q()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_23

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcrashguard/android/library/a2;->h()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_24

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->p()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->v()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v3, :cond_5

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_25

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->v()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcrashguard/android/library/q4;->u()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_7

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_26

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->u()I

    move-result v3

    if-ne v3, v5, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_27

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_28

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_29

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->s0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_2a

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->q0()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1b

    invoke-virtual {p0}, Lcrashguard/android/library/d5;->e()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    new-instance p4, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_2b

    invoke-direct {p4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    new-instance p4, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcrashguard/android/library/a2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_2d

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcrashguard/android/library/a2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcrashguard/android/library/a2;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_a

    new-instance p4, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_2e

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    new-instance p2, Ljava/lang/String;

    const/16 p4, 0xd

    new-array p4, p4, [B

    fill-array-data p4, :array_2f

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->t()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    new-array p4, v2, [B

    fill-array-data p4, :array_30

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->r()I

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/String;

    new-array p4, v2, [B

    fill-array-data p4, :array_31

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->r()I

    move-result p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    new-instance p2, Ljava/lang/String;

    const/4 p4, 0x7

    new-array p4, p4, [B

    fill-array-data p4, :array_32

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->q()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->v()I

    move-result p2

    if-ne p2, v5, :cond_c

    new-instance p2, Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [B

    fill-array-data p4, :array_33

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [B

    fill-array-data p4, :array_34

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :goto_5
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_35

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v3, v6

    invoke-static {p4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_36

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcrashguard/android/library/q4;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcrashguard/android/library/k2;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_d

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_37

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p0}, Lcrashguard/android/library/d5;->i0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_f

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_38

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p0}, Lcrashguard/android/library/d5;->o0()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_10

    new-instance p4, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_39

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {p0}, Lcrashguard/android/library/d5;->F0()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_11

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_3a

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p1}, Lcrashguard/android/library/q4;->j()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_12

    new-instance p4, Ljava/lang/String;

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_3b

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcrashguard/android/library/d5;->r()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_13

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_3c

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {p0}, Lcrashguard/android/library/d5;->y0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_15

    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrashguard/android/library/v1;

    invoke-virtual {p4, v4, v5}, Lcrashguard/android/library/v1;->b(ZZ)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/String;

    const/16 p4, 0xf

    new-array p4, p4, [B

    fill-array-data p4, :array_3d

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_15
    invoke-virtual {p1}, Lcrashguard/android/library/q4;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_17

    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrashguard/android/library/d1;

    invoke-virtual {p4}, Lcrashguard/android/library/d1;->z()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_16
    new-instance p0, Ljava/lang/String;

    new-array p4, v2, [B

    fill-array-data p4, :array_3e

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_17
    invoke-virtual {p3}, Lcrashguard/android/library/k2;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_19

    :try_start_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcrashguard/android/library/c5;

    invoke-virtual {p3}, Lcrashguard/android/library/c5;->B()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_18
    new-instance p0, Ljava/lang/String;

    const/16 p3, 0xa

    new-array p3, p3, [B

    fill-array-data p3, :array_3f

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_19
    invoke-virtual {p1}, Lcrashguard/android/library/q4;->s()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    :try_start_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrashguard/android/library/b5;

    invoke-virtual {p2}, Lcrashguard/android/library/b5;->p()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_1a
    new-instance p0, Ljava/lang/String;

    const/16 p2, 0xa

    new-array p2, p2, [B

    fill-array-data p2, :array_40

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1b
    return-object v0

    :array_0
    .array-data 1
        0x43t
        0x42t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        0x55t
        0x49t
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x4et
        0x65t
        0x74t
        0x48t
        0x6ft
        0x73t
        0x74t
        0x6et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x49t
        0x44t
    .end array-data

    :array_5
    .array-data 1
        0x76t
        0x61t
        0x6ct
        0x75t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x41t
        0x49t
        0x48t
    .end array-data

    :array_8
    .array-data 1
        0x47t
        0x53t
        0x46t
        0x49t
        0x44t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x69t
        0x61t
        0x6ct
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
    .end array-data

    :array_a
    .array-data 1
        0x44t
        0x52t
        0x4dt
        0x49t
        0x44t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x43t
        0x4et
        0x49t
        0x44t
    .end array-data

    :array_c
    .array-data 1
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_d
    .array-data 1
        0x50t
        0x61t
        0x72t
        0x65t
        0x6et
        0x74t
        0x56t
        0x65t
        0x72t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x42t
        0x75t
        0x69t
        0x6ct
        0x64t
    .end array-data

    :array_f
    .array-data 1
        0x53t
        0x44t
        0x4bt
    .end array-data

    :array_10
    .array-data 1
        0x4dt
        0x6ft
        0x64t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_11
    .array-data 1
        0x4dt
        0x61t
        0x6et
        0x75t
        0x66t
        0x61t
        0x63t
        0x74t
        0x75t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_12
    .array-data 1
        0x43t
        0x47t
        0x56t
    .end array-data

    :array_13
    .array-data 1
        0x4bt
        0x65t
        0x72t
        0x6et
        0x65t
        0x6ct
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_14
    .array-data 1
        0x44t
        0x69t
        0x73t
        0x70t
        0x6ct
        0x61t
        0x79t
        0x4ct
        0x61t
        0x6et
        0x67t
        0x75t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_15
    .array-data 1
        0x4ct
        0x61t
        0x6et
        0x67t
        0x75t
        0x61t
        0x67t
        0x65t
        0x53t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_16
    .array-data 1
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x56t
        0x65t
        0x72t
    .end array-data

    :array_17
    .array-data 1
        0x72t
        0x69t
        0x6ct
        0x4dt
        0x6ft
        0x64t
        0x65t
        0x6dt
        0x42t
        0x6ft
        0x61t
        0x72t
        0x64t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x42t
        0x61t
        0x73t
        0x65t
        0x62t
        0x61t
        0x6et
        0x64t
    .end array-data

    :array_19
    .array-data 1
        0x41t
        0x44t
        0x53t
    .end array-data

    :array_1a
    .array-data 1
        0x41t
        0x5at
        0x53t
    .end array-data

    :array_1b
    .array-data 1
        0x49t
        0x73t
        0x42t
        0x61t
        0x74t
        0x74t
        0x65t
        0x72t
        0x79t
        0x43t
        0x68t
        0x61t
        0x72t
        0x67t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x42t
        0x4ct
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x50t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x41t
        0x72t
        0x72t
        0x61t
        0x79t
    .end array-data

    :array_1e
    .array-data 1
        0x49t
        0x73t
        0x44t
        0x65t
        0x62t
        0x75t
        0x67t
        0x67t
        0x65t
        0x64t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x49t
        0x73t
        0x45t
        0x6dt
        0x75t
        0x6ct
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x44t
        0x65t
        0x76t
        0x65t
        0x6ct
        0x6ft
        0x70t
        0x65t
        0x72t
        0x4dt
        0x6ft
        0x64t
        0x65t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x49t
        0x73t
        0x41t
        0x44t
        0x42t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x49t
        0x73t
        0x55t
        0x53t
        0x42t
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x49t
        0x73t
        0x42t
        0x6ct
        0x75t
        0x65t
        0x74t
        0x6ft
        0x6ft
        0x74t
        0x68t
        0x45t
        0x6et
        0x61t
        0x62t
        0x6ct
        0x65t
        0x64t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x69t
        0x73t
        0x47t
        0x50t
        0x53t
        0x45t
        0x6et
        0x61t
        0x62t
        0x6ct
        0x65t
        0x64t
    .end array-data

    :array_25
    .array-data 1
        0x49t
        0x73t
        0x57t
        0x69t
        0x66t
        0x69t
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
    .end array-data

    :array_26
    .array-data 1
        0x49t
        0x73t
        0x54t
        0x65t
        0x74t
        0x68t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x41t
        0x50t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x43t
        0x46t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x43t
        0x53t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x49t
        0x50t
        0x43t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x44t
        0x61t
        0x74t
        0x65t
    .end array-data

    :array_2a
    .array-data 1
        0x49t
        0x50t
        0x43t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x44t
        0x61t
        0x74t
        0x65t
        0x4ft
        0x66t
        0x66t
        0x73t
        0x65t
        0x74t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x65t
        0x64t
        0x41t
        0x72t
        0x63t
        0x68t
        0x73t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x55t
        0x73t
        0x65t
        0x72t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_2d
    .array-data 1
        0x42t
        0x6ct
        0x75t
        0x65t
        0x74t
        0x6ft
        0x6ft
        0x74t
        0x68t
        0x4dt
        0x61t
        0x63t
    .end array-data

    :array_2e
    .array-data 1
        0x42t
        0x54t
        0x50t
        0x61t
        0x69t
        0x72t
        0x65t
        0x64t
    .end array-data

    :array_2f
    .array-data 1
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x43t
        0x42t
        0x53t
    .end array-data

    :array_31
    .array-data 1
        0x43t
        0x52t
        0x53t
    .end array-data

    :array_32
    .array-data 1
        0x57t
        0x49t
        0x46t
        0x49t
        0x4dt
        0x41t
        0x43t
    .end array-data

    :array_33
    .array-data 1
        0x57t
        0x69t
        0x46t
        0x69t
    .end array-data

    :array_34
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
    .end array-data

    :array_35
    .array-data 1
        0x25t
        0x73t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    :array_36
    .array-data 1
        0x25t
        0x73t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    :array_37
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_38
    .array-data 1
        0x44t
        0x4et
        0x53t
    .end array-data

    :array_39
    .array-data 1
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x41t
        0x70t
        0x70t
        0x73t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x52t
        0x50t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x57t
        0x69t
        0x66t
        0x69t
        0x43t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x75t
        0x72t
        0x65t
        0x64t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x73t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x41t
        0x4ct
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x4ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x48t
        0x69t
        0x73t
        0x74t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_3e
    .array-data 1
        0x41t
        0x50t
        0x4ct
    .end array-data

    :array_3f
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x53t
        0x75t
        0x72t
        0x76t
        0x65t
        0x79t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x57t
        0x69t
        0x66t
        0x69t
        0x53t
        0x75t
        0x72t
        0x76t
        0x65t
        0x79t
    .end array-data
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrashguard/android/library/f6;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrashguard/android/library/f6;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrashguard/android/library/f6;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrashguard/android/library/f6;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrashguard/android/library/f6;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILcrashguard/android/library/v5$a;)Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    invoke-virtual {v0, p2}, Lcrashguard/android/library/m5;->d(Lcrashguard/android/library/v5$a;)V

    iget-object v0, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    iget-wide v1, p2, Lcrashguard/android/library/v5$a;->c:J

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/m5;->f(J)V

    iget-wide v0, p2, Lcrashguard/android/library/v5$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {p2, v0, v1}, Lcrashguard/android/library/u0;->O(J)V

    iget-object p2, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {p2, v5}, Lcrashguard/android/library/m5;->a(Z)Lcrashguard/android/library/d5;

    move-result-object p2

    iget-object v5, p0, Lcrashguard/android/library/f6;->e:Lcrashguard/android/library/u4;

    if-ne p1, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcrashguard/android/library/u4;->a(Z)Lcrashguard/android/library/q4;

    move-result-object v5

    iget-object v6, p0, Lcrashguard/android/library/f6;->g:Lcrashguard/android/library/g2;

    if-ne p1, v4, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Lcrashguard/android/library/g2;->a(Z)Lcrashguard/android/library/a2;

    move-result-object v6

    iget-object v7, p0, Lcrashguard/android/library/f6;->f:Lcrashguard/android/library/r4;

    if-ne p1, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v7, v2}, Lcrashguard/android/library/r4;->l(Z)Lcrashguard/android/library/k2;

    move-result-object v2

    iget-object v3, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    invoke-virtual {v3, v0, v1}, Lcrashguard/android/library/m5;->b(J)V

    iget-object v3, p0, Lcrashguard/android/library/f6;->e:Lcrashguard/android/library/u4;

    invoke-virtual {v3, v0, v1}, Lcrashguard/android/library/u4;->b(J)V

    invoke-static {p2, v5, v6, v2, p1}, Lcrashguard/android/library/f6;->c(Lcrashguard/android/library/d5;Lcrashguard/android/library/q4;Lcrashguard/android/library/a2;Lcrashguard/android/library/k2;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcrashguard/android/library/f6;->a:Lcrashguard/android/library/u0;

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrashguard/android/library/f6;->b:Lcrashguard/android/library/e1;

    if-eqz v1, :cond_4

    sget-object v2, Lcrashguard/android/library/e1;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcrashguard/android/library/f6;->b(Lcrashguard/android/library/e1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcrashguard/android/library/f6;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcrashguard/android/library/f6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrashguard/android/library/e1;

    invoke-static {v3, v0}, Lcrashguard/android/library/f6;->b(Lcrashguard/android/library/e1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    sget-object v0, Lcrashguard/android/library/e1;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-ne p1, v4, :cond_7

    :try_start_0
    invoke-direct {p0, p2}, Lcrashguard/android/library/f6;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-object p2
.end method

.method final d(Lcrashguard/android/library/e1;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/f6;->b:Lcrashguard/android/library/e1;

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/f6;->d:Lcrashguard/android/library/m5;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/m5;->e(Ljava/lang/String;)V

    return-void
.end method

.method final f(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcrashguard/android/library/f6;->c:Ljava/util/List;

    return-void
.end method

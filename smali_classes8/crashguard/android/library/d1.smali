.class final Lcrashguard/android/library/d1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:D

.field private h:D

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v21}, Lcrashguard/android/library/d1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/d1;->e(Ljava/lang/String;)V

    move-wide v1, p2

    iput-wide v1, v0, Lcrashguard/android/library/d1;->i:J

    move-object v1, p4

    iput-object v1, v0, Lcrashguard/android/library/d1;->j:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcrashguard/android/library/d1;->k:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcrashguard/android/library/d1;->l:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcrashguard/android/library/d1;->m:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcrashguard/android/library/d1;->o:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcrashguard/android/library/d1;->n:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcrashguard/android/library/d1;->p:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcrashguard/android/library/d1;->b:J

    move/from16 v1, p13

    iput v1, v0, Lcrashguard/android/library/d1;->c:F

    move/from16 v1, p14

    iput v1, v0, Lcrashguard/android/library/d1;->d:F

    move/from16 v1, p15

    iput v1, v0, Lcrashguard/android/library/d1;->e:F

    move/from16 v1, p16

    iput v1, v0, Lcrashguard/android/library/d1;->f:F

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcrashguard/android/library/d1;->h:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcrashguard/android/library/d1;->g:D

    move-object/from16 v1, p21

    iput-object v1, v0, Lcrashguard/android/library/d1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->k:Ljava/lang/String;

    return-object v0
.end method

.method final b(D)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d1;->h:D

    return-void
.end method

.method final c(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d1;->c:F

    return-void
.end method

.method final d(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d1;->b:J

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->o:Ljava/lang/String;

    return-object v0
.end method

.method final g(D)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d1;->g:D

    return-void
.end method

.method final h(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d1;->e:F

    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d1;->a:Ljava/lang/String;

    return-void
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->p:Ljava/lang/String;

    return-object v0
.end method

.method final k(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d1;->d:F

    return-void
.end method

.method final l()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d1;->c:F

    return v0
.end method

.method final m(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d1;->f:F

    return-void
.end method

.method final n()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d1;->i:J

    return-wide v0
.end method

.method final o()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d1;->e:F

    return v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->m:Ljava/lang/String;

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->n:Ljava/lang/String;

    return-object v0
.end method

.method final r()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d1;->h:D

    return-wide v0
.end method

.method final s()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d1;->g:D

    return-wide v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->a:Ljava/lang/String;

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->l:Ljava/lang/String;

    return-object v0
.end method

.method final v()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d1;->d:F

    return v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d1;->j:Ljava/lang/String;

    return-object v0
.end method

.method final x()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d1;->b:J

    return-wide v0
.end method

.method final y()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d1;->f:F

    return v0
.end method

.method final z()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/d1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcrashguard/android/library/d1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/d1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcrashguard/android/library/d1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcrashguard/android/library/d1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcrashguard/android/library/d1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcrashguard/android/library/d1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-wide v4, p0, Lcrashguard/android/library/d1;->b:J

    invoke-static {v4, v5}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget v4, p0, Lcrashguard/android/library/d1;->c:F

    float-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/d1;->d:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/d1;->e:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/d1;->f:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/d1;->h:D

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-wide v2, p0, Lcrashguard/android/library/d1;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :array_0
    .array-data 1
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x52t
        0x53t
        0x53t
        0x49t
    .end array-data

    :array_3
    .array-data 1
        0x57t
        0x69t
        0x46t
        0x69t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x57t
        0x69t
        0x46t
        0x69t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    :array_6
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    :array_7
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

    :array_8
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    :array_c
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    :array_d
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method

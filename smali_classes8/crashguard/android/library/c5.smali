.class final Lcrashguard/android/library/c5;
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

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v0 .. v25}, Lcrashguard/android/library/c5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/c5;->e(Ljava/lang/String;)V

    move-wide v1, p2

    iput-wide v1, v0, Lcrashguard/android/library/c5;->i:J

    move-object v1, p4

    iput-object v1, v0, Lcrashguard/android/library/c5;->l:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcrashguard/android/library/c5;->m:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcrashguard/android/library/c5;->j:J

    move-wide v1, p8

    iput-wide v1, v0, Lcrashguard/android/library/c5;->k:J

    move-object v1, p10

    iput-object v1, v0, Lcrashguard/android/library/c5;->n:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcrashguard/android/library/c5;->p:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcrashguard/android/library/c5;->o:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcrashguard/android/library/c5;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcrashguard/android/library/c5;->r:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcrashguard/android/library/c5;->b:J

    move/from16 v1, p17

    iput v1, v0, Lcrashguard/android/library/c5;->c:F

    move/from16 v1, p18

    iput v1, v0, Lcrashguard/android/library/c5;->d:F

    move/from16 v1, p19

    iput v1, v0, Lcrashguard/android/library/c5;->e:F

    move/from16 v1, p20

    iput v1, v0, Lcrashguard/android/library/c5;->f:F

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcrashguard/android/library/c5;->h:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcrashguard/android/library/c5;->g:D

    move-object/from16 v1, p25

    iput-object v1, v0, Lcrashguard/android/library/c5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final A()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/c5;->f:F

    return v0
.end method

.method final B()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/c5;->j:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/c5;->k:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/c5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/c5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/c5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/c5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/c5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/c5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcrashguard/android/library/c5;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcrashguard/android/library/c5;->r:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/c5;->b:J

    invoke-static {v3, v4}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/c5;->c:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/c5;->d:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/c5;->e:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/c5;->f:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/c5;->h:D

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-wide v2, p0, Lcrashguard/android/library/c5;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/c5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x49t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x41t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x43t
        0x43t
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x4et
        0x43t
    .end array-data

    :array_4
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    nop

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
        0x34t
    .end array-data

    :array_7
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

    :array_8
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x72t
        0x69t
        0x65t
        0x72t
        0x56t
        0x61t
        0x6ct
        0x75t
        0x65t
        0x73t
    .end array-data

    nop

    :array_9
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

    :array_a
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    nop

    :array_c
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

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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

.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->r:Ljava/lang/String;

    return-object v0
.end method

.method final b(D)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/c5;->h:D

    return-void
.end method

.method final c(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/c5;->c:F

    return-void
.end method

.method final d(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/c5;->b:J

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final f()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->j:J

    return-wide v0
.end method

.method final g(D)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/c5;->g:D

    return-void
.end method

.method final h(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/c5;->e:F

    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/c5;->a:Ljava/lang/String;

    return-void
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->p:Ljava/lang/String;

    return-object v0
.end method

.method final k(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/c5;->d:F

    return-void
.end method

.method final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->q:Ljava/lang/String;

    return-object v0
.end method

.method final m(F)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/c5;->f:F

    return-void
.end method

.method final n()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/c5;->c:F

    return v0
.end method

.method final o()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->i:J

    return-wide v0
.end method

.method final p()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/c5;->e:F

    return v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->n:Ljava/lang/String;

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->o:Ljava/lang/String;

    return-object v0
.end method

.method final s()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->k:J

    return-wide v0
.end method

.method final t()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->h:D

    return-wide v0
.end method

.method final u()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->g:D

    return-wide v0
.end method

.method final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->l:Ljava/lang/String;

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->m:Ljava/lang/String;

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c5;->a:Ljava/lang/String;

    return-object v0
.end method

.method final y()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/c5;->d:F

    return v0
.end method

.method final z()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/c5;->b:J

    return-wide v0
.end method

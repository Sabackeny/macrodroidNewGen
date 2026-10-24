.class final Lcrashguard/android/library/b5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:J

.field private final h:D

.field private final i:D

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFDDFFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/b5;->c(Ljava/lang/String;)V

    move-wide v1, p2

    iput-wide v1, v0, Lcrashguard/android/library/b5;->g:J

    move-object v1, p4

    iput-object v1, v0, Lcrashguard/android/library/b5;->a:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcrashguard/android/library/b5;->b:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcrashguard/android/library/b5;->c:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcrashguard/android/library/b5;->e:I

    move v1, p8

    iput v1, v0, Lcrashguard/android/library/b5;->f:I

    move v1, p9

    iput v1, v0, Lcrashguard/android/library/b5;->m:F

    move v1, p10

    iput v1, v0, Lcrashguard/android/library/b5;->l:F

    move-wide v1, p11

    iput-wide v1, v0, Lcrashguard/android/library/b5;->h:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcrashguard/android/library/b5;->i:D

    move/from16 v1, p15

    iput v1, v0, Lcrashguard/android/library/b5;->j:F

    move/from16 v1, p16

    iput v1, v0, Lcrashguard/android/library/b5;->k:F

    move-object/from16 v1, p17

    iput-object v1, v0, Lcrashguard/android/library/b5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/b5;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/b5;->g:J

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/b5;->c:Ljava/lang/String;

    return-object v0
.end method

.method final e()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->m:F

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->f:I

    return v0
.end method

.method final g()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->j:F

    return v0
.end method

.method final h()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/b5;->h:D

    return-wide v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->e:I

    return v0
.end method

.method final j()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/b5;->i:D

    return-wide v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/b5;->d:Ljava/lang/String;

    return-object v0
.end method

.method final l()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->l:F

    return v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/b5;->a:Ljava/lang/String;

    return-object v0
.end method

.method final n()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/b5;->g:J

    return-wide v0
.end method

.method final o()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/b5;->k:F

    return v0
.end method

.method final p()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/b5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/b5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/b5;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget v4, p0, Lcrashguard/android/library/b5;->f:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget v4, p0, Lcrashguard/android/library/b5;->m:F

    float-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget v2, p0, Lcrashguard/android/library/b5;->l:F

    float-to-double v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-wide v4, p0, Lcrashguard/android/library/b5;->h:D

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget-wide v4, p0, Lcrashguard/android/library/b5;->i:D

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget v4, p0, Lcrashguard/android/library/b5;->j:F

    float-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iget v4, p0, Lcrashguard/android/library/b5;->k:F

    float-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/b5;->g:J

    invoke-static {v3, v4}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrashguard/android/library/b5;->d:Ljava/lang/String;

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
        0x43t
        0x61t
        0x70t
        0x61t
        0x62t
        0x69t
        0x6ct
        0x69t
        0x74t
        0x69t
        0x65t
        0x73t
    .end array-data

    :array_3
    .array-data 1
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x46t
        0x72t
        0x65t
        0x71t
        0x75t
        0x65t
        0x6et
        0x63t
        0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    nop

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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

    :array_c
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

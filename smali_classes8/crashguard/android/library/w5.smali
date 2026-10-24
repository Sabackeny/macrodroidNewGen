.class abstract Lcrashguard/android/library/w5;
.super Lcrashguard/android/library/x;


# static fields
.field private static final e:I = 0x8

.field private static final f:I = 0x4


# instance fields
.field private final c:Lcrashguard/android/library/h2;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcrashguard/android/library/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcrashguard/android/library/h2;

    invoke-direct {p2}, Lcrashguard/android/library/h2;-><init>()V

    iput-object p2, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    new-instance p2, Lcrashguard/android/library/b1;

    invoke-direct {p2, p1}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcrashguard/android/library/x;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v2, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcrashguard/android/library/h2;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_1
    invoke-static {v2}, Lcrashguard/android/library/y;->a(I)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_7

    move v0, v7

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "__NULL__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_2
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;JZ)V
    .locals 2

    sget v0, Lcrashguard/android/library/w5;->f:I

    sget v1, Lcrashguard/android/library/w5;->e:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcrashguard/android/library/w0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    iget-object v0, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcrashguard/android/library/h2;->d([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p1, p2, p4}, Lcrashguard/android/library/x;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "__NULL__"

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v0, p2

    sget v1, Lcrashguard/android/library/w5;->f:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcrashguard/android/library/w0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    iget-object v1, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcrashguard/android/library/h2;->d([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcrashguard/android/library/x;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method final c(JLjava/lang/String;)J
    .locals 1

    invoke-direct {p0, p3}, Lcrashguard/android/library/w5;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcrashguard/android/library/w5;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method final f(Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcrashguard/android/library/w5;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcrashguard/android/library/w0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcrashguard/android/library/w5;->c:Lcrashguard/android/library/h2;

    iget-object v1, p0, Lcrashguard/android/library/w5;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcrashguard/android/library/h2;->d([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcrashguard/android/library/x;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method final g(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcrashguard/android/library/w5;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

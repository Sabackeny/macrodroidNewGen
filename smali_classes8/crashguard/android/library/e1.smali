.class final Lcrashguard/android/library/e1;
.super Ljava/lang/Object;


# static fields
.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/e1;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/e1;->n:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x50t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x65t
        0x73t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcrashguard/android/library/e1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcrashguard/android/library/e1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcrashguard/android/library/e1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcrashguard/android/library/e1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    iput-object p9, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    iput-object p10, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lcrashguard/android/library/e1;->l:Z

    iput-wide p12, p0, Lcrashguard/android/library/e1;->j:J

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcrashguard/android/library/e1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcrashguard/android/library/e1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZJI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZJI)V
    .locals 3

    const/4 p6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrashguard/android/library/e1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcrashguard/android/library/e1;->j:J

    iput-object p2, p0, Lcrashguard/android/library/e1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcrashguard/android/library/e1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcrashguard/android/library/e1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcrashguard/android/library/e1;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcrashguard/android/library/e1;->f:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lcrashguard/android/library/e1;->l:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcrashguard/android/library/e1;->c(Ljava/lang/Throwable;)Z

    move-result p3

    iput-boolean p3, p0, Lcrashguard/android/library/e1;->l:Z

    :goto_0
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    move-object p4, p1

    move p3, p2

    :goto_1
    const/4 p5, 0x5

    if-ge p3, p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p5, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, p6

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length p4, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    move p5, p2

    :goto_2
    if-ge p5, p4, :cond_2

    iget-object v1, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    aget-object v2, p3, p5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, p6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p3, p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, p2

    aput-object p5, v1, p6

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "%s:%s:%s:%d"

    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    :goto_3
    new-instance p1, Lcrashguard/android/library/h2;

    iget-object p1, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcrashguard/android/library/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/Throwable;)Z
    .locals 9

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/String;

    new-array v8, v0, [B

    fill-array-data v8, :array_1

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    return v3

    :catchall_0
    :cond_3
    add-int/2addr v5, v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method

.method private static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/e1;->a:Ljava/lang/String;

    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcrashguard/android/library/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lcrashguard/android/library/e1;

    iget-object p1, p1, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/e1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->d:Ljava/lang/String;

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->c:Ljava/lang/String;

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e1;->g:Ljava/lang/String;

    return-object v0
.end method

.method final n()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/e1;->j:J

    return-wide v0
.end method

.method final o()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/e1;->l:Z

    return v0
.end method

.method final p()Lorg/json/JSONObject;
    .locals 5

    const/16 v0, 0xa

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/e1;->j:J

    invoke-static {v3, v4}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-boolean v3, p0, Lcrashguard/android/library/e1;->l:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/e1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcrashguard/android/library/e1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcrashguard/android/library/e1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v1

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x4ct
        0x69t
        0x6et
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x61t
        0x74t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x6ft
        0x64t
        0x75t
        0x6ct
        0x65t
        0x49t
        0x6et
        0x50t
        0x61t
        0x74t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        0x6ft
        0x63t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x65t
        0x64t
        0x4dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_5
    .array-data 1
        0x50t
        0x61t
        0x72t
        0x61t
        0x6dt
        0x54t
        0x68t
        0x72t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_6
    .array-data 1
        0x43t
        0x6ct
        0x61t
        0x73t
        0x73t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x53t
        0x74t
        0x61t
        0x63t
        0x6bt
        0x54t
        0x72t
        0x61t
        0x63t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x61t
        0x75t
        0x73t
        0x65t
        0x73t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x65t
        0x64t
    .end array-data
.end method

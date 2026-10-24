.class final Lcrashguard/android/library/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/z$a;
    }
.end annotation


# static fields
.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;

.field static n:Ljava/lang/String;

.field static o:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcrashguard/android/library/z$a;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Ljava/lang/Class;

.field private k:Lcrashguard/android/library/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/z;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/z;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/z;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/z;->o:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x64t
        0x65t
        0x6ct
        0x61t
        0x79t
        0x2et
        0x66t
        0x69t
        0x72t
        0x73t
        0x74t
        0x2et
        0x72t
        0x75t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x69t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x64t
        0x65t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x64t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x69t
        0x64t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcrashguard/android/library/z;->g:J

    iput-wide v0, p0, Lcrashguard/android/library/z;->h:J

    new-instance v0, Lcrashguard/android/library/p0$a;

    invoke-direct {v0}, Lcrashguard/android/library/p0$a;-><init>()V

    invoke-virtual {v0}, Lcrashguard/android/library/p0$a;->c()Lcrashguard/android/library/p0;

    move-result-object v0

    iput-object v0, p0, Lcrashguard/android/library/z;->k:Lcrashguard/android/library/p0;

    iput-object p1, p0, Lcrashguard/android/library/z;->j:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrashguard/android/library/z;->i:J

    sget-object p1, Lcrashguard/android/library/z$a;->b:Lcrashguard/android/library/z$a;

    iput-object p1, p0, Lcrashguard/android/library/z;->d:Lcrashguard/android/library/z$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcrashguard/android/library/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v1, Lcrashguard/android/library/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcrashguard/android/library/j0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, p1

    :catch_0
    :cond_0
    iput-object v0, p0, Lcrashguard/android/library/z;->j:Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcrashguard/android/library/z;->g:J

    iput-wide v0, p0, Lcrashguard/android/library/z;->h:J

    new-instance p1, Lcrashguard/android/library/p0$a;

    invoke-direct {p1}, Lcrashguard/android/library/p0$a;-><init>()V

    invoke-virtual {p1}, Lcrashguard/android/library/p0$a;->c()Lcrashguard/android/library/p0;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/z;->k:Lcrashguard/android/library/p0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrashguard/android/library/z;->i:J

    sget-object p1, Lcrashguard/android/library/z$a;->b:Lcrashguard/android/library/z$a;

    iput-object p1, p0, Lcrashguard/android/library/z;->d:Lcrashguard/android/library/z$a;

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 4

    iget-wide v0, p0, Lcrashguard/android/library/z;->h:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcrashguard/android/library/z;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcrashguard/android/library/z;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method final a()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/z;->f:J

    return-wide v0
.end method

.method final b(I)V
    .locals 0

    invoke-static {p1}, Lcrashguard/android/library/z$a;->a(I)Lcrashguard/android/library/z$a;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/z;->d:Lcrashguard/android/library/z$a;

    return-void
.end method

.method final c(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/z;->f:J

    return-void
.end method

.method final d(Lcrashguard/android/library/z$a;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/z;->d:Lcrashguard/android/library/z$a;

    return-void
.end method

.method final e(Lcrashguard/android/library/p0;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/z;->k:Lcrashguard/android/library/p0;

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/z;->a:Ljava/lang/String;

    return-void
.end method

.method final g([B)V
    .locals 0

    invoke-static {p1}, Lcrashguard/android/library/p0;->a([B)Lcrashguard/android/library/p0;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/z;->k:Lcrashguard/android/library/p0;

    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/z;->c:I

    return-void
.end method

.method final j(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/z;->h:J

    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/z;->b:Ljava/lang/String;

    return-void
.end method

.method final l()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/z;->h:J

    return-wide v0
.end method

.method final m(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/z;->g:J

    return-void
.end method

.method final n()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/z;->g:J

    return-wide v0
.end method

.method final o(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/z;->e:J

    return-void
.end method

.method final p()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/z;->e:J

    return-wide v0
.end method

.method final q(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/z;->i:J

    return-void
.end method

.method final r()Lcrashguard/android/library/z$a;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->d:Lcrashguard/android/library/z$a;

    return-object v0
.end method

.method final s()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/z;->c:I

    return v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcrashguard/android/library/z;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method final u()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/z;->i:J

    return-wide v0
.end method

.method final v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->j:Ljava/lang/Class;

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x()Lcrashguard/android/library/p0;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/z;->k:Lcrashguard/android/library/p0;

    return-object v0
.end method

.method final y()Z
    .locals 4

    iget-wide v0, p0, Lcrashguard/android/library/z;->e:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final z()Z
    .locals 6

    iget-wide v0, p0, Lcrashguard/android/library/z;->h:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v4, p0, Lcrashguard/android/library/z;->g:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

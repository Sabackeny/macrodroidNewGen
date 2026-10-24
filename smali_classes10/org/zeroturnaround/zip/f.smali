.class abstract Lorg/zeroturnaround/zip/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

.field private static final b:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/f$a;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/f$a;-><init>()V

    sput-object v0, Lorg/zeroturnaround/zip/f;->a:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    invoke-static {}, Lorg/zeroturnaround/zip/f;->b()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    move-result-object v0

    sput-object v0, Lorg/zeroturnaround/zip/f;->b:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    return-void
.end method

.method private static a(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 1

    const-class v0, Lorg/zeroturnaround/zip/d;

    invoke-static {v0}, Lorg/zeroturnaround/zip/f;->f(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lorg/zeroturnaround/zip/c;

    invoke-static {v0}, Lorg/zeroturnaround/zip/f;->f(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/zeroturnaround/zip/f;->a:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    :cond_1
    return-object v0
.end method

.method static c(I)Lorg/zeroturnaround/zip/e;
    .locals 4

    new-instance v0, Lorg/zeroturnaround/zip/e;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/e;-><init>()V

    and-int/lit8 v1, p0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->p(Z)V

    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->j(Z)V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->m(Z)V

    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->r(Z)V

    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->l(Z)V

    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->o(Z)V

    and-int/lit16 v1, p0, 0x100

    if-lez v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->q(Z)V

    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/e;->k(Z)V

    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/e;->n(Z)V

    return-object v0
.end method

.method static d()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/f;->b:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    return-object v0
.end method

.method static e(Lorg/zeroturnaround/zip/e;)I
    .locals 3

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->g()Z

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v0

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->a()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->i()Z

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->c()Z

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->f()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->h()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->b()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/e;->e()Z

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lorg/zeroturnaround/zip/f;->a(ZI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static f(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

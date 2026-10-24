.class Lio/github/rosemoe/sora/text/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Lio/github/rosemoe/sora/text/a;

.field static f:I = 0x0

.field static g:I = 0x1

.field static h:I = 0x2


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/github/rosemoe/sora/text/a;

    sput-object v0, Lio/github/rosemoe/sora/text/a;->e:[Lio/github/rosemoe/sora/text/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/a;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/text/a;->f()Lio/github/rosemoe/sora/text/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/a;->e(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/a;->a:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/a;->d:I

    return-void
.end method

.method private static declared-synchronized f()Lio/github/rosemoe/sora/text/a;
    .locals 5

    const-class v0, Lio/github/rosemoe/sora/text/a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lio/github/rosemoe/sora/text/a;->e:[Lio/github/rosemoe/sora/text/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lio/github/rosemoe/sora/text/a;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()I
    .locals 4

    iget v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    iget v1, p0, Lio/github/rosemoe/sora/text/a;->d:I

    if-ne v0, v1, :cond_0

    sget v0, Lio/github/rosemoe/sora/text/a;->h:I

    return v0

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    iget v3, p0, Lio/github/rosemoe/sora/text/a;->d:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lio/github/rosemoe/sora/text/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lio/github/rosemoe/sora/text/a;->f:I

    return v0

    :cond_3
    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lio/github/rosemoe/sora/text/a;->d:I

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lio/github/rosemoe/sora/text/a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    :goto_2
    sget v0, Lio/github/rosemoe/sora/text/a;->g:I

    return v0

    :cond_5
    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    sget v0, Lio/github/rosemoe/sora/text/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/a;->c:I

    return v0
.end method

.method public g()V
    .locals 4

    const-class v0, Lio/github/rosemoe/sora/text/a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lio/github/rosemoe/sora/text/a;->e:[Lio/github/rosemoe/sora/text/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    aput-object p0, v2, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/a;->h()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->b:I

    iput v0, p0, Lio/github/rosemoe/sora/text/a;->d:I

    return-void
.end method

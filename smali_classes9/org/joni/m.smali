.class final Lorg/joni/m;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/joni/l;

.field final b:Lorg/joni/n;

.field final c:Lorg/joni/p;

.field final d:Lorg/joni/p;

.field final e:Lorg/joni/p;

.field final f:Lorg/joni/q;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joni/l;

    invoke-direct {v0}, Lorg/joni/l;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->a:Lorg/joni/l;

    new-instance v0, Lorg/joni/n;

    invoke-direct {v0}, Lorg/joni/n;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->b:Lorg/joni/n;

    new-instance v0, Lorg/joni/p;

    invoke-direct {v0}, Lorg/joni/p;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    new-instance v0, Lorg/joni/p;

    invoke-direct {v0}, Lorg/joni/p;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    new-instance v0, Lorg/joni/p;

    invoke-direct {v0}, Lorg/joni/p;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    new-instance v0, Lorg/joni/q;

    invoke-direct {v0}, Lorg/joni/q;-><init>()V

    iput-object v0, p0, Lorg/joni/m;->f:Lorg/joni/q;

    return-void
.end method


# virtual methods
.method public a(Lorg/joni/m;Lorg/joni/o;)V
    .locals 2

    iget-object v0, p0, Lorg/joni/m;->b:Lorg/joni/n;

    iget-object v1, p1, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v0, v1}, Lorg/joni/n;->b(Lorg/joni/n;)V

    iget-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0, v1, p2}, Lorg/joni/p;->a(Lorg/joni/p;Lorg/joni/o;)V

    iget-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->d:Lorg/joni/p;

    invoke-virtual {v0, v1, p2}, Lorg/joni/p;->a(Lorg/joni/p;Lorg/joni/o;)V

    iget-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->e:Lorg/joni/p;

    invoke-virtual {v0, v1, p2}, Lorg/joni/p;->a(Lorg/joni/p;Lorg/joni/o;)V

    iget-object v0, p0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v1, p1, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object p2, p2, Lorg/joni/o;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v1, p2}, Lorg/joni/q;->c(Lorg/joni/q;Lorg/jcodings/Encoding;)V

    iget-object p2, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget-object p1, p1, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {p2, p1}, Lorg/joni/l;->b(Lorg/joni/l;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0}, Lorg/joni/l;->c()V

    iget-object v0, p0, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v0}, Lorg/joni/n;->d()V

    iget-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0}, Lorg/joni/p;->b()V

    iget-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    invoke-virtual {v0}, Lorg/joni/p;->b()V

    iget-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    invoke-virtual {v0}, Lorg/joni/p;->b()V

    iget-object v0, p0, Lorg/joni/m;->f:Lorg/joni/q;

    invoke-virtual {v0}, Lorg/joni/q;->d()V

    return-void
.end method

.method public c(Lorg/joni/m;Lorg/jcodings/Encoding;)V
    .locals 6

    new-instance v0, Lorg/joni/n;

    invoke-direct {v0}, Lorg/joni/n;-><init>()V

    iget-object v1, p0, Lorg/joni/m;->b:Lorg/joni/n;

    iget-object v2, p1, Lorg/joni/m;->b:Lorg/joni/n;

    iget-object v3, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget v3, v3, Lorg/joni/l;->b:I

    iget-object v4, p1, Lorg/joni/m;->a:Lorg/joni/l;

    iget v4, v4, Lorg/joni/l;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joni/n;->e(Lorg/joni/n;Lorg/joni/n;II)V

    iget-object v1, p0, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v1, v0}, Lorg/joni/n;->f(Lorg/joni/n;)V

    iget-object v1, p1, Lorg/joni/m;->c:Lorg/joni/p;

    iget v2, v1, Lorg/joni/p;->f:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget v2, v2, Lorg/joni/l;->b:I

    if-nez v2, :cond_0

    iget-object v3, p0, Lorg/joni/m;->b:Lorg/joni/n;

    iget-object v1, v1, Lorg/joni/p;->b:Lorg/joni/n;

    iget-object v4, p1, Lorg/joni/m;->a:Lorg/joni/l;

    iget v4, v4, Lorg/joni/l;->b:I

    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/joni/n;->e(Lorg/joni/n;Lorg/joni/n;II)V

    iget-object v1, p1, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v1, v1, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {v1, v0}, Lorg/joni/n;->f(Lorg/joni/n;)V

    :cond_0
    iget-object v0, p1, Lorg/joni/m;->f:Lorg/joni/q;

    iget v1, v0, Lorg/joni/q;->c:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget v1, v1, Lorg/joni/l;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/joni/q;->a:Lorg/joni/l;

    iget v1, v1, Lorg/joni/l;->b:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/joni/q;->b:Lorg/joni/n;

    iget v1, v0, Lorg/joni/n;->a:I

    iget-object v2, p0, Lorg/joni/m;->b:Lorg/joni/n;

    iget v2, v2, Lorg/joni/n;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lorg/joni/n;->a:I

    :cond_1
    iget-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    iget-boolean v1, v0, Lorg/joni/p;->c:Z

    iget-object v2, p0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-boolean v3, v2, Lorg/joni/p;->c:Z

    iget-object v4, p1, Lorg/joni/m;->a:Lorg/joni/l;

    iget v4, v4, Lorg/joni/l;->b:I

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lorg/joni/p;->c:Z

    iput-boolean v4, v0, Lorg/joni/p;->c:Z

    :cond_2
    iget-object v4, p1, Lorg/joni/m;->c:Lorg/joni/p;

    iget v5, v4, Lorg/joni/p;->f:I

    if-lez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, p2}, Lorg/joni/p;->d(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    iget-object v0, p1, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0}, Lorg/joni/p;->b()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, p2}, Lorg/joni/p;->d(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    iget-object v0, p1, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0}, Lorg/joni/p;->b()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0, v1, p2}, Lorg/joni/p;->h(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    iget-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->d:Lorg/joni/p;

    invoke-virtual {v0, v1, p2}, Lorg/joni/p;->h(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    iget-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    iget v1, v0, Lorg/joni/p;->f:I

    if-lez v1, :cond_8

    iget-object v2, p1, Lorg/joni/m;->a:Lorg/joni/l;

    iget v2, v2, Lorg/joni/l;->b:I

    if-lez v2, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5

    const/4 v2, -0x1

    :cond_5
    if-le v1, v2, :cond_6

    iput v2, v0, Lorg/joni/p;->f:I

    :cond_6
    iget-object v1, v0, Lorg/joni/p;->a:Lorg/joni/l;

    iget v1, v1, Lorg/joni/l;->b:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v1, v0, p2}, Lorg/joni/p;->h(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/joni/m;->d:Lorg/joni/p;

    invoke-virtual {v1, v0, p2}, Lorg/joni/p;->h(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lorg/joni/m;->e:Lorg/joni/p;

    iget v1, p2, Lorg/joni/p;->f:I

    if-lez v1, :cond_9

    invoke-virtual {v0, p2}, Lorg/joni/p;->f(Lorg/joni/p;)V

    :cond_9
    :goto_1
    iget-object p2, p0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v0, p1, Lorg/joni/m;->f:Lorg/joni/q;

    invoke-virtual {p2, v0}, Lorg/joni/q;->g(Lorg/joni/q;)V

    iget-object p2, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget-object p1, p1, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {p2, p1}, Lorg/joni/l;->a(Lorg/joni/l;)V

    return-void
.end method

.method public d(Lorg/joni/m;)V
    .locals 2

    iget-object v0, p0, Lorg/joni/m;->a:Lorg/joni/l;

    iget-object v1, p1, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p0, Lorg/joni/m;->b:Lorg/joni/n;

    iget-object v1, p1, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v0, v1}, Lorg/joni/n;->f(Lorg/joni/n;)V

    iget-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v0, v1}, Lorg/joni/p;->f(Lorg/joni/p;)V

    iget-object v0, p0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->d:Lorg/joni/p;

    invoke-virtual {v0, v1}, Lorg/joni/p;->f(Lorg/joni/p;)V

    iget-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    iget-object v1, p1, Lorg/joni/m;->e:Lorg/joni/p;

    invoke-virtual {v0, v1}, Lorg/joni/p;->f(Lorg/joni/p;)V

    iget-object v0, p0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object p1, p1, Lorg/joni/m;->f:Lorg/joni/q;

    invoke-virtual {v0, p1}, Lorg/joni/q;->e(Lorg/joni/q;)V

    return-void
.end method

.method public e(Lorg/joni/l;)V
    .locals 1

    iget-object v0, p0, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v0, v0, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {v0, p1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p0, Lorg/joni/m;->e:Lorg/joni/p;

    iget-object v0, v0, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {v0, p1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v0, v0, Lorg/joni/q;->a:Lorg/joni/l;

    invoke-virtual {v0, p1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    return-void
.end method

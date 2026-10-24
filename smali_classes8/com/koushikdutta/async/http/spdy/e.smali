.class final Lcom/koushikdutta/async/http/spdy/e;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/koushikdutta/async/http/spdy/b;

.field public static final e:Lcom/koushikdutta/async/http/spdy/b;

.field public static final f:Lcom/koushikdutta/async/http/spdy/b;

.field public static final g:Lcom/koushikdutta/async/http/spdy/b;

.field public static final h:Lcom/koushikdutta/async/http/spdy/b;

.field public static final i:Lcom/koushikdutta/async/http/spdy/b;

.field public static final j:Lcom/koushikdutta/async/http/spdy/b;


# instance fields
.field public final a:Lcom/koushikdutta/async/http/spdy/b;

.field public final b:Lcom/koushikdutta/async/http/spdy/b;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->d:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->e:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->f:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->g:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->h:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":host"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->i:Lcom/koushikdutta/async/http/spdy/b;

    const-string v0, ":version"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/e;->j:Lcom/koushikdutta/async/http/spdy/b;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p1

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/koushikdutta/async/http/spdy/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    iget-object v2, p1, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/spdy/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/spdy/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/b;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

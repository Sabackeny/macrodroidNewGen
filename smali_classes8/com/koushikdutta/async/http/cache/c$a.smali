.class Lcom/koushikdutta/async/http/cache/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/c;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/cache/c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/c;->a(Lcom/koushikdutta/async/http/cache/c;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/HeaderParser;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/c;->b(Lcom/koushikdutta/async/http/cache/c;I)I

    goto :goto_0

    :cond_1
    const-string v0, "max-stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/HeaderParser;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/c;->c(Lcom/koushikdutta/async/http/cache/c;I)I

    goto :goto_0

    :cond_2
    const-string v0, "min-fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/HeaderParser;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/c;->d(Lcom/koushikdutta/async/http/cache/c;I)I

    goto :goto_0

    :cond_3
    const-string p2, "only-if-cached"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/c$a;->a:Lcom/koushikdutta/async/http/cache/c;

    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/c;->e(Lcom/koushikdutta/async/http/cache/c;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

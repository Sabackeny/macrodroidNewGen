.class Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    return-object p1
.end method

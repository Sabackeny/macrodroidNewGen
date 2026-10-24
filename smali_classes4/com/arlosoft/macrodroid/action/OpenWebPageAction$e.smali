.class Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/OpenWebPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;->b:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "iasroinuAhttz"

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

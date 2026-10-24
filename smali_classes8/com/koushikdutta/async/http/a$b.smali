.class Lcom/koushikdutta/async/http/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/a$b;->a:Lcom/koushikdutta/async/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/a$b;->a:Lcom/koushikdutta/async/http/a;

    iget-boolean v1, v0, Lcom/koushikdutta/async/http/a;->l:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/a$b;->a:Lcom/koushikdutta/async/http/a;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

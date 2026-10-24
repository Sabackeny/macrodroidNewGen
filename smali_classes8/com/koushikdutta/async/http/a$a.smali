.class Lcom/koushikdutta/async/http/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/a;->e()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/a$a;->a:Lcom/koushikdutta/async/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a$a;->a:Lcom/koushikdutta/async/http/a;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/a;->f(Ljava/lang/Exception;)V

    return-void
.end method

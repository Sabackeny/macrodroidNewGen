.class Lcom/koushikdutta/async/http/socketio/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$i;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$i;->a:Lcom/koushikdutta/async/http/socketio/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/a;->r(Lcom/koushikdutta/async/future/DependentCancellable;)V

    return-void
.end method

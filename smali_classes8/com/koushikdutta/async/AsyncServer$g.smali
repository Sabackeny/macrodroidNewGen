.class final Lcom/koushikdutta/async/AsyncServer$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->s(Lcom/koushikdutta/async/SelectorWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/SelectorWrapper;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$g;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$g;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-virtual {v0}, Lcom/koushikdutta/async/SelectorWrapper;->wakeupOnce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NIO"

    const-string v1, "Selector Exception? L Preview?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

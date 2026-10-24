.class final Lcom/koushikdutta/async/Util$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/WritableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/DataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/Util$d;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteable()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/Util$d;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    return-void
.end method

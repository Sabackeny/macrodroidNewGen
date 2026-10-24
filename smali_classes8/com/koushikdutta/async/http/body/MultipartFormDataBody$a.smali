.class Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/LineEmitter$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/Headers;

.field final synthetic b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/MultipartFormDataBody;Lcom/koushikdutta/async/http/Headers;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/Headers;->addLine(Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->d()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->j:Lcom/koushikdutta/async/LineEmitter;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/DataEmitterBase;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    new-instance p1, Lcom/koushikdutta/async/http/body/Part;

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/body/Part;-><init>(Lcom/koushikdutta/async/http/Headers;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iget-object v0, v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->o:Lcom/koushikdutta/async/http/body/MultipartFormDataBody$MultipartCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$MultipartCallback;->onPart(Lcom/koushikdutta/async/http/body/Part;)V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v0}, Lcom/koushikdutta/async/DataEmitterBase;->getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/body/Part;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    new-instance v0, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v0}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/DataEmitterBase;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/body/Part;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->l:Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;->b:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a$a;-><init>(Lcom/koushikdutta/async/http/body/MultipartFormDataBody$a;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/DataEmitterBase;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

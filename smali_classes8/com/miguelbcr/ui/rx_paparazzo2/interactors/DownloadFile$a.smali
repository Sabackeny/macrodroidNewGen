.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "content"

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

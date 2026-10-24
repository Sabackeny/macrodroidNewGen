.class Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->pickFile(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->c(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->with(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->react()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;->a(Landroid/net/Uri;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

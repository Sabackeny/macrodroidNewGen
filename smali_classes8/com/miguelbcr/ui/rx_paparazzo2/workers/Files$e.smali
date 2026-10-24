.class Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;
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
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

.field final synthetic b:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;->b:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;)Lio/reactivex/ObservableSource;
    .locals 0

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->react()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

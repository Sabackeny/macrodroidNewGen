.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->react()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    invoke-static {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

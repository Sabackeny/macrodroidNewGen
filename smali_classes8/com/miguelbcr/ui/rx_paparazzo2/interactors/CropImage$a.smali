.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lio/reactivex/ObservableSource;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c(Landroid/content/Intent;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->react()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$b;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a(Landroid/content/Intent;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

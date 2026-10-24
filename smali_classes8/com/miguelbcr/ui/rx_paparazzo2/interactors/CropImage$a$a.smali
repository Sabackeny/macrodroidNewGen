.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a(Landroid/content/Intent;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/reactivex/ObservableSource;
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    iget-object v0, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    iget-object v0, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    iget-object v1, v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a:Ljava/io/File;

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, p1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->toFileDataDeleteSourceFileIfTransient(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    iget-object v1, v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "Cropped file not saved"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a$a;->a(Landroid/net/Uri;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

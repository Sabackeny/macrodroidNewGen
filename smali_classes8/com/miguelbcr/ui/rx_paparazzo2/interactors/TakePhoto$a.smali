.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->react()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "Camera file not saved"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;->a(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1
.end method

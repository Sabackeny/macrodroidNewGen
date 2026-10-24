.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->react()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$a;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

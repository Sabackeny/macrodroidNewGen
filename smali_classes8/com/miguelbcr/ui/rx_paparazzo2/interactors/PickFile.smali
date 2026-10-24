.class public Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "*/*"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object p0
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMultipleMimeTypes()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->getDefaultMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMultipleMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isUseDocumentPicker()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isPickOpenableOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method private c()Lrx_activity_result2/OnPreResult;
    .locals 1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$b;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "*/*"

    return-object v0
.end method

.method public react()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->c()Lrx_activity_result2/OnPreResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->d(Landroid/content/Intent;Lrx_activity_result2/OnPreResult;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

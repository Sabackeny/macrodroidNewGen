.class public Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;
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
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->d(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMultipleMimeTypes()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->getDefaultMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMultipleMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

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
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isPickOpenableOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-static {v3, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->grantReadPermissionToUri(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDefaultMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "*/*"

    return-object v0
.end method

.method public react()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c(Landroid/content/Intent;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

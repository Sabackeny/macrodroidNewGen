.class public final Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1;->a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1;->a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->access$startListeningToDeviceVolume$setVolumeValue(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    const/4 v0, 0x6

    return-void
.end method

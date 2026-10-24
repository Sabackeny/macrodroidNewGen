.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Landroid/support/v4/media/MediaBrowserCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->a:Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->j(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    :goto_0
    return-void
.end method

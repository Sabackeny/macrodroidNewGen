.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/a;->a(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public t(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    return-object p1
.end method

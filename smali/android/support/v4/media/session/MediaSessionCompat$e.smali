.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Landroid/support/v4/media/session/MediaSessionCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    return-void
.end method

.method public final s()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/support/v4/media/session/g;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

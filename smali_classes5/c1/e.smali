.class public final synthetic Lc1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc1/e;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->d(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

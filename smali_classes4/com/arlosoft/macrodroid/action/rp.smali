.class public final synthetic Lcom/arlosoft/macrodroid/action/rp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->h0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/MediaPlayer;II)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

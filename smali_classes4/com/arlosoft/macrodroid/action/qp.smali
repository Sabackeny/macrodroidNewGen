.class public final synthetic Lcom/arlosoft/macrodroid/action/qp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->g0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/MediaPlayer;)V

    return-void
.end method

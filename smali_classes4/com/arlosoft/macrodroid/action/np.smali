.class public final synthetic Lcom/arlosoft/macrodroid/action/np;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

.field public final synthetic b:Landroid/media/AudioManager;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/np;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/np;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/np;->c:Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/action/np;->d:J

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/np;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/np;->b:Landroid/media/AudioManager;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/np;->c:Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;

    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/np;->d:J

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->e0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V

    return-void
.end method

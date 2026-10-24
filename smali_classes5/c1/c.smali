.class public final synthetic Lc1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc1/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->b(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    const/4 v1, 0x0

    return-void
.end method

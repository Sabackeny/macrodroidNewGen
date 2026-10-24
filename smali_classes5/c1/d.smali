.class public final synthetic Lc1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc1/d;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/videos/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/e;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/e;->b:Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/e;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/e;->b:Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

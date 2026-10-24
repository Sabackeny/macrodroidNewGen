.class public final synthetic Lcom/arlosoft/macrodroid/videos/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/videos/data/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/c;->a:Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/c;->b:Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/c;->a:Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/c;->b:Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method

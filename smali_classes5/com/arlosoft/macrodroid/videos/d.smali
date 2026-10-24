.class public final synthetic Lcom/arlosoft/macrodroid/videos/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/videos/VideosFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/d;->a:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/d;->a:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/VideosData;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/data/VideosData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

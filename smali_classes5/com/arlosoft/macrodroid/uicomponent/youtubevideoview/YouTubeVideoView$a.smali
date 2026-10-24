.class final Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->this$0:Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->$link:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->this$0:Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->$link:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;->this$0:Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ets//re ucofalok  / rev/tb s/ouo/ee/ nicimorien/ltw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

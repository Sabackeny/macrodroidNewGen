.class final Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->getYouTubeVideoData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->getYouTubeVideoData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

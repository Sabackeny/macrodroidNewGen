.class final Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->getVideoData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->getVideoData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->activateExtraSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->this$0:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->result:Ljava/lang/Object;

    const/4 v6, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->this$0:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->activateExtraSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

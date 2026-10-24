.class final Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

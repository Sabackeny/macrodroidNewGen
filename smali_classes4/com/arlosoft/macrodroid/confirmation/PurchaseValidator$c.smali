.class final Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->validateSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p1, v0, v0, p0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->validateSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

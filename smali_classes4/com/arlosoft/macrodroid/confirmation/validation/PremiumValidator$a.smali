.class final Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->checkProWithServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->checkProWithServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

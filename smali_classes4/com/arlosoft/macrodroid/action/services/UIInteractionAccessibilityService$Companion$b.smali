.class final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->checkUiQuery(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->checkUiQuery(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

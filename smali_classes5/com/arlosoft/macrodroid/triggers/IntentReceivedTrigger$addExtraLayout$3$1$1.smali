.class public final Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->o0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "customItemSelected",
        "",
        "index",
        "",
        "value",
        "",
        "variableSelected",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "elsuv"

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->access$getWorkingVariables$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->access$getWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->b:I

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "avemrbli"

    const-string/jumbo v0, "variable"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->access$getWorkingVariables$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->b:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->access$getWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;->b:I

    if-eqz p2, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

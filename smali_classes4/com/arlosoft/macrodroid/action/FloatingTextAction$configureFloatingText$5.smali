.class public final Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
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
        "com/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingTextAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1143:1\n262#2,2:1144\n262#2,2:1146\n1#3:1148\n*S KotlinDebug\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5\n*L\n504#1:1144,2\n510#1:1146,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingXVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

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

    const-string/jumbo v0, "variable"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;->b:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingXVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x7

    return-void
.end method

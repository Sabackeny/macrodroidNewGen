.class public final Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->handleItemSelected()V
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
        "com/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5",
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
        "SMAP\nCheckTextOnScreenAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckTextOnScreenAction.kt\ncom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "avseu"

    const-string/jumbo p1, "value"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$setWorkingBooleanVariableName$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$setWorkingBooleanDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x1

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "velmraba"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$setWorkingBooleanVariableName$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$handleItemSelected$5;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$setWorkingBooleanDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x3

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1$1$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "variableSelected",
        "",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
        "",
        "customItemSelected",
        "index",
        "",
        "value",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1$1$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const-string p1, "avsul"

    const-string/jumbo p1, "value"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1$1$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingsaveIndexVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string/jumbo v0, "variable"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1$1$1;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {v2, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingsaveIndexVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V

    const/4 v3, 0x2

    return-void
.end method

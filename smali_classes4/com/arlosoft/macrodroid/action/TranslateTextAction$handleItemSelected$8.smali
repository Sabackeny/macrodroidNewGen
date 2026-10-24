.class public final Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TranslateTextAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "atsper"

    const-string p2, "parent"

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->b:Landroid/widget/Spinner;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->c:Landroid/widget/Spinner;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->e:Landroid/widget/Button;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->f:Landroid/widget/Button;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$setReadyState(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->g:Ljava/util/List;

    const/4 v6, 0x5

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p3, Lcom/arlosoft/macrodroid/action/q60;

    const/4 v6, 0x5

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/action/q60;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "tanmer"

    const-string v0, "parent"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

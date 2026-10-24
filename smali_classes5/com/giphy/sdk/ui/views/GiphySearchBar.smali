.class public final Lcom/giphy/sdk/ui/views/GiphySearchBar;
.super Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u001f\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R=\u00100\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\r0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R=\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\r0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u0010@\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "theme",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V",
        "",
        "i",
        "()V",
        "com/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1",
        "getTextWatcher",
        "()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;",
        "m",
        "g",
        "dismissKeyboard",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "updatePerformButtonWith",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resId",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "recycle",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "query",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSearchClickAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSearchClickAction",
        "k",
        "getQueryListener",
        "setQueryListener",
        "queryListener",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "queryChangedJob",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "value",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "getKeyboardState",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "setKeyboardState",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V",
        "keyboardState",
        "",
        "n",
        "Z",
        "getHideKeyboardOnSearch",
        "()Z",
        "setHideKeyboardOnSearch",
        "(Z)V",
        "hideKeyboardOnSearch",
        "Landroid/widget/ImageView;",
        "clearSearchBtn",
        "Landroid/widget/ImageView;",
        "getClearSearchBtn",
        "()Landroid/widget/ImageView;",
        "setClearSearchBtn",
        "(Landroid/widget/ImageView;)V",
        "performSearchBtn",
        "getPerformSearchBtn",
        "setPerformSearchBtn",
        "Landroid/widget/EditText;",
        "searchInput",
        "Landroid/widget/EditText;",
        "getSearchInput",
        "()Landroid/widget/EditText;",
        "setSearchInput",
        "(Landroid/widget/EditText;)V",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public clearSearchBtn:Landroid/widget/ImageView;

.field private i:Lcom/giphy/sdk/ui/themes/Theme;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlinx/coroutines/Job;

.field private m:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

.field private n:Z

.field public performSearchBtn:Landroid/widget/ImageView;

.field public searchInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphySearchBar$a;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar$a;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphySearchBar$b;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar$b;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->k:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->m:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/themes/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    sget p2, Lcom/giphy/sdk/ui/R$layout;->gph_search_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/giphy/sdk/ui/R$id;->clearSearchBtn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.clearSearchBtn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setClearSearchBtn(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getClearSearchBtn()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$string;->gph_clear_search:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.performSearchBtn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setPerformSearchBtn(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$string;->gph_search_giphy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.searchInput)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setSearchInput(Landroid/widget/EditText;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->m()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i()V

    return-void
.end method

.method public static final synthetic access$applyClearBtnLogic(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->g()V

    return-void
.end method

.method public static final synthetic access$getQueryChangedJob$p(Lcom/giphy/sdk/ui/views/GiphySearchBar;)Lkotlinx/coroutines/Job;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->l:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setQueryChangedJob$p(Lcom/giphy/sdk/ui/views/GiphySearchBar;Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->l:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->k(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->h(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->l(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private final g()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/i0;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getTextWatcher()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final h(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->m:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "searchInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getClearSearchBtn()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getClearSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/giphy/sdk/ui/views/f0;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/f0;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/giphy/sdk/ui/views/g0;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/g0;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getTextWatcher()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/ui/views/h0;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/h0;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final j(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final k(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V
    .locals 2

    const-string p1, "0ss$it"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->n:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_0
    return-void
.end method

.method private static final l(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    const-string p1, "h$imts"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x7

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_1
    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method private final m()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchPlaceholderTextColor()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchTextColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getClearSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchTextColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x5

    const/16 v0, 0xa

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;->setCornerRadius(F)V

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_pink:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->updatePerformButtonWith(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->i:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getSearchBarBackgroundColor()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final dismissKeyboard()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "dontouph_imt"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "ub thbeiI ta neg-noprlvtutwanmMn euona.loilnon toyrs .pMutdddaath eoe.epnnliccnd"

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final getClearSearchBtn()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->clearSearchBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "clearSearchBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getHideKeyboardOnSearch()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->n:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getKeyboardState()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->m:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-object v0
.end method

.method public final getOnSearchClickAction()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPerformSearchBtn()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->performSearchBtn:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "pnhmarbreortSfcB"

    const-string v0, "performSearchBtn"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQueryListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->k:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSearchInput()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "apnruIctths"

    const-string v0, "searchInput"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_search_bar_height:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public final recycle()V
    .locals 4

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$c;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar$c;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->k:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$d;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar$d;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->l:Lkotlinx/coroutines/Job;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->l:Lkotlinx/coroutines/Job;

    const/4 v3, 0x7

    return-void
.end method

.method public final setClearSearchBtn(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->clearSearchBtn:Landroid/widget/ImageView;

    const/4 v1, 0x5

    return-void
.end method

.method public final setHideKeyboardOnSearch(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->n:Z

    const/4 v0, 0x7

    return-void
.end method

.method public final setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->m:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->g()V

    const/4 v1, 0x5

    return-void
.end method

.method public final setOnSearchClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->j:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-void
.end method

.method public final setPerformSearchBtn(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->performSearchBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    return-void
.end method

.method public final setQueryListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "?p<s-t>"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->k:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    return-void
.end method

.method public final setSearchInput(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "?>tes<t"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->searchInput:Landroid/widget/EditText;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final updatePerformButtonWith(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final updatePerformButtonWith(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getPerformSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

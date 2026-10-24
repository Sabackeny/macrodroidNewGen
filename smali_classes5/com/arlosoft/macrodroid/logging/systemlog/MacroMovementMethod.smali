.class public final Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;
.super Landroid/text/method/LinkMovementMethod;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/widget/TextView;",
        "widget",
        "Landroid/text/Spannable;",
        "buffer",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Z",
        "isUnlocked",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$setUnlocked$p(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->b:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "brsfef"

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "teemn"

    const-string v0, "event"

    const/4 v11, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v11, 0x7

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    const/4 v11, 0x3

    sub-int/2addr v0, v2

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v11, 0x4

    add-int/2addr v0, v2

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v11, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    const/4 v11, 0x2

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const/4 v11, 0x4

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    const/4 v11, 0x0

    if-lez v1, :cond_1

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const-string/jumbo v2, "tt.go.)n(roiS"

    const-string/jumbo v2, "toString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    const-string v3, "/"

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x7

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    const/4 v11, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v11, 0x7

    const-string v4, "eregtbCios"

    const-string v4, "Categories"

    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const-string v4, "iasryCboLtgt"

    const-string v4, "CategoryList"

    const-class v5, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v5, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v11, 0x4

    invoke-interface {v2, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->b:Z

    const/4 v11, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v11, 0x6

    if-ne p1, v3, :cond_0

    const/4 v11, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v11, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x5

    invoke-direct {v4, v2, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->a:Landroid/app/Activity;

    const p1, 0x7f1407c7

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->a:Landroid/app/Activity;

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    new-instance v10, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;

    invoke-direct {v10, p0, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;Landroid/net/Uri;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v11, 0x2

    return p1
.end method

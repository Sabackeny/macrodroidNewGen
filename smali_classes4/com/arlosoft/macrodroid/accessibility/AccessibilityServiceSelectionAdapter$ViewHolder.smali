.class public final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;",
        "changeListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;)V",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;",
        "item",
        "",
        "position",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;I)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;

.field private final b:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;

    return-void
.end method

.method public static final synthetic access$getChangeListener$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;I)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "imet"

    const-string v0, "item"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;->name:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;->enabledState:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;->getKeepRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemKeepAccessibilityRunningBinding;->enabledState:Landroid/widget/CheckBox;

    const-string v1, "etseStnablad"

    const-string v1, "enabledState"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, p1, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

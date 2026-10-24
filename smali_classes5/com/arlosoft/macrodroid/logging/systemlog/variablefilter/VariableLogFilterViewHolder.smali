.class public final Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;)V",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
        "variableWithFilteredState",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;",
        "filterChangeListener",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "lvsbhattreiSdltWeeiatraFi"

    const-string/jumbo v0, "variableWithFilteredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "ehfmtaineisetglCnrrL"

    const-string v0, "filterChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->variableName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    const-string v2, "edecoleoxtbCfklbhiEan"

    const-string v2, "filterEnabledCheckbox"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;

    invoke-direct {v2, p2, p1, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

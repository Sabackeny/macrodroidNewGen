.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonCodeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;)V",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;",
        "reasonCodeWithCount",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reasonCodeWithCount"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;->reasonText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;->getReasonCode()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    const v2, 0x7f140f53

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f140f52

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const v2, 0x7f140f54

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const v2, 0x7f140f56

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const v2, 0x7f140f55

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;->reasonCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;->getCount()I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method

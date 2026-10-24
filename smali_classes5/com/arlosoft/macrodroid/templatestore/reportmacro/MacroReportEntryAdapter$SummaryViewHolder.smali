.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;
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
    name = "SummaryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;)V",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;",
        "summary",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    const-string/jumbo v1, "summary"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;->starCount:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->getStarCount()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;->reportCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->getFlagCount()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;->starPerReportRatio:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->getFlagCount()I

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const-string p1, "AN"

    const-string p1, "NA"

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->getStarCount()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->getFlagCount()I

    move-result p1

    const/4 v4, 0x5

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%f1."

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo v0, "t)smar.fo.."

    const-string v0, "format(...)"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;,
        Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$Companion;,
        Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;,
        Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
        "entries",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "Companion",
        "ReasonCodeViewHolder",
        "SummaryViewHolder",
        "CommentViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_TYPE_COMMENT:I = 0x2

.field public static final VIEW_TYPE_REASON_COUNT:I = 0x1

.field public static final VIEW_TYPE_SUMMARY:I


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->Companion:Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;

    instance-of v0, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of p1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "ltsrartnoosaroeyeno crln..umt dyr.ofotcopmt-yr.bep meo.d nRoup.Satos ealraemcEmiosc nclneptltnlrutom rrtaa"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.reportmacro.ReportEntry.Summary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo v0, "stfmapntteoncanyulmttph oocrpioirlCeRE.loo Cea sttttra my-ompoacoll drnuserc.t..oern uo.cndrornsoaon edWeebtRrmtnota.l"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.reportmacro.ReportEntry.ReasonCodeWithCount"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$ReasonCodeWithCount;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.reportmacro.ReportEntry.Comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Comment;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Comment;)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    if-eq p2, v2, :cond_0

    const/4 v3, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, p1, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemReportCommentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemReportCommentBinding;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$CommentViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemReportCommentBinding;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, p1, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$ReasonCodeViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemReportReasonBinding;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter$SummaryViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemReportSummaryBinding;)V

    :goto_0
    return-object p2
.end method

.class Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;

.field description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa3
    .end annotation
.end field

.field divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c7
    .end annotation
.end field

.field entry:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa4
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->c(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic c(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextListener;->magicTextSelected(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->a(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/util/Pair;ZLcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->description:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->entry:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/utils/g0;

    invoke-direct {v1, p0, p3, p1}, Lcom/arlosoft/macrodroid/utils/g0;-><init>(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->divider:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/16 p2, 0x8

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

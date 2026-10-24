.class public Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public cardView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f5
    .end annotation
.end field

.field public detail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field public gotIt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field public infoCard:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f9
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

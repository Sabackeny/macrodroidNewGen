.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;)V",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;",
        "blurbItem",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "Iusmtbrbl"

    const-string v0, "blurbItem"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->title:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->getTitle()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->description:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->getDescription()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeItemsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemUpgradeBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->getImage()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x3

    return-void
.end method

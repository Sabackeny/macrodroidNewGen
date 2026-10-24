.class final Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tasprn"

    const-string v0, "parent"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eremHdrpleapa"

    const-string v0, "adapterHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, " 2f os (  2    e  6  ann      /  lu  n  0  f  )e i   tal/"

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "binding.root"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;-><init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

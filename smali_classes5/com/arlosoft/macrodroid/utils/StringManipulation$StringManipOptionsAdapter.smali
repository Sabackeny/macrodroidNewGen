.class public Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/utils/StringManipulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringManipOptionsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field private final c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Dialog;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/app/Dialog;",
            "Lcom/arlosoft/macrodroid/magictext/MagicTextListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->c:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->c:Landroid/app/Dialog;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/core/util/Pair;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne p2, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, p2}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->b(Landroidx/core/util/Pair;ZLcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;
    .locals 4

    new-instance p2, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0d023c

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p2
.end method

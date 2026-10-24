.class public abstract Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field private a:I

.field private b:Ljava/util/Set;

.field private c:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

.field private d:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->g(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;->onLongPress(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method private synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;->onStartDrag(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected e()[Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerItem()Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    return-object v0
.end method

.method protected i(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->j(Landroid/widget/ImageView;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/drawer/ui/b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected j(Landroid/widget/ImageView;)V
    .locals 5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [[I

    const/4 v4, 0x5

    aput-object v2, v3, v1

    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->a:I

    const/4 v4, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    return-void
.end method

.method public refresh()V
    .locals 1

    return-void
.end method

.method public setColor(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v6, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->a:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->e()[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x4

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->j(Landroid/widget/ImageView;)V

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->f()[Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x3

    array-length v1, v0

    :goto_1
    const/4 v6, 0x5

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "com.arlosoft.macrodroid"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "cssIneUr"

    const-string v1, "UserIcon"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImageResourceName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImagePackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImageResourceName()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, p2, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v4, 0x5

    return-void
.end method

.method public setNonTintImageViews(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public unbind()V
    .locals 1

    return-void
.end method

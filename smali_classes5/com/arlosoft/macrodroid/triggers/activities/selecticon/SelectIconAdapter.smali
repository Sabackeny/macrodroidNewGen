.class public Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->d:Ljava/util/List;

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->f:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->f(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;ILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->h(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->g(ILandroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->f:Landroid/content/res/Resources;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string p3, "drawable"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->f:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;

    invoke-direct {p3, p4, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/o;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method private synthetic g(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->setIcon(I)V

    return-void
.end method

.method private synthetic h(ILandroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->handleLongClick(I)V

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;I)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->d:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lt p2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->d:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v4, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const-string v0, "ensrcUos"

    const-string v0, "UserIcon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    const/4 v8, 0x3

    move v5, p2

    move v5, p2

    move-object v6, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/l;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v8, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;I)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_1
    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;
    .locals 4

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f0d022b

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    return-object p2
.end method

.method public updateItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

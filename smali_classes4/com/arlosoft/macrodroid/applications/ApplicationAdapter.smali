.class public Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

.field private final b:Ljava/util/Set;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->e:Landroid/content/Context;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->f:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->g(Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->h(Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->i(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const v0, 0x7f0a00e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    const v1, 0x7f0a00e5

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00e2

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0211

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/16 v4, 0x8

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    new-instance v3, Lt/a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1}, Lt/a;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lt/b;

    invoke-direct {v4, p0, p1}, Lt/b;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x2

    new-instance v4, Lt/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3}, Lt/c;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;->appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic i(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0066

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method private k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->f:Landroid/content/pm/PackageManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getCheckedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->f(ILandroid/view/View;)V

    const/4 v0, 0x1

    return-object p2
.end method

.class public Lcom/arlosoft/macrodroid/accounts/AccountAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->c:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/accounts/AccountAdapter;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/accounts/Account;

    const v0, 0x7f0a0035

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    const v1, 0x7f0a00e4

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00e2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->d:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x6

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lm/a;

    invoke-direct {v1, p0, p1, v3, v0}, Lm/a;-><init>(Lcom/arlosoft/macrodroid/accounts/AccountAdapter;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    return-void
.end method

.method private synthetic c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x3

    invoke-interface {p4, p1, p2}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;->accountSelected(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0222

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->b(ILandroid/view/View;)V

    return-object p2
.end method

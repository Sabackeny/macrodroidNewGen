.class public final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "isModerator",
        "showUpdates",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroidx/fragment/app/FragmentManager;ZZ)V",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "item",
        "",
        "setPrimaryItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "a",
        "Z",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "getCurrentFragment",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "setCurrentFragment",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;)V",
        "currentFragment",
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


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

.field final synthetic d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroidx/fragment/app/FragmentManager;ZZ)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->a:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->b:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->a:Z

    add-int/lit8 v0, v0, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->b:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final getCurrentFragment()Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->b:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    if-nez p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment$Companion;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v11, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->a:Z

    const/4 v11, 0x1

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object p1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    if-ne p1, v1, :cond_2

    const/4 v11, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v11, 0x4

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->a:Z

    const/16 v9, 0x36

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v8

    invoke-static/range {v2 .. v10}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x2

    const/4 v11, 0x6

    if-ne p1, v1, :cond_3

    const/4 v11, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v11, 0x0

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->a:Z

    const/4 v11, 0x3

    const/16 v9, 0x36

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x3

    if-ne p1, v1, :cond_4

    const/4 v11, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    move-result-object p1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x4

    const/4 v11, 0x3

    if-ne p1, v0, :cond_5

    const/4 v11, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v11, 0x2

    const/16 v8, 0x26

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object p1

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    move-result-object p1

    :goto_0
    const/4 v11, 0x3

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v2, 0x5

    const v0, 0x7f141151

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v2, 0x0

    const v0, 0x7f14114a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const v0, 0x7f14114b

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const v0, 0x7f141133

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v2, 0x6

    const v0, 0x7f14114c

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v2, 0x4

    const v0, 0x7f141139

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const-string p1, "????"

    const-string p1, "????"

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final setCurrentFragment(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "tisceoarn"

    const-string v0, "container"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "teim"

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    const/4 v1, 0x1

    if-eq v0, p3, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

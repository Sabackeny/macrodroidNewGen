.class public final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabSelected",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$getVpAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const-string/jumbo p1, "vpAdapter"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;->getCurrentFragment()Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;->scrollToTop()V

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    return-void
.end method

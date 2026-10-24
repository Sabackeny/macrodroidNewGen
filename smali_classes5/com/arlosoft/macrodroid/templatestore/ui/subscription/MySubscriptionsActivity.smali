.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;",
        "binding",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->q(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final p()V
    .locals 7

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const-string v3, "binding"

    if-nez v1, :cond_0

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v6, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v6, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/a;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    const/4 v6, 0x6

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$asearpd"

    const-string v0, "$adapter"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bta"

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "gnimind"

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMySubscriptionsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    const v0, 0x7f140da7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->p()V

    const/4 v2, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x102002c

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    and-int/2addr v2, p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

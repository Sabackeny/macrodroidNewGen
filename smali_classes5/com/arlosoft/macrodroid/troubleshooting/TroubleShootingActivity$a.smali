.class final Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$a;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    return v0
.end method

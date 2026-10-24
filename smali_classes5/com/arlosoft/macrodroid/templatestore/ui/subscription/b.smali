.class final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "g.sttSn.gr.ie("

    const-string v0, "getString(...)"

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;

    const/4 v2, 0x3

    const v1, 0x7f140be3

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;

    const/4 v2, 0x5

    const v1, 0x7f1410eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0
.end method

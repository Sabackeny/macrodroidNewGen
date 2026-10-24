.class final Lcom/arlosoft/macrodroid/autobackup/ui/d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/d;->a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "igs).erS.n(.tg"

    const-string v0, "getString(...)"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/d;->a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

    const/4 v2, 0x4

    const v1, 0x7f140be7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/d;->a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

    const v1, 0x7f140558

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->Companion:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;->createFragment()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->Companion:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$Companion;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$Companion;->createFragment()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    return v0
.end method

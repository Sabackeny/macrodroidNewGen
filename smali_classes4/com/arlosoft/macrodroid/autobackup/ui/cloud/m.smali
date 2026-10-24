.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/m;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/m;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v1, 0x2

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lkotlin/Pair;)V

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/q;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/q;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    check-cast p1, Lcom/google/firebase/storage/ListResult;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

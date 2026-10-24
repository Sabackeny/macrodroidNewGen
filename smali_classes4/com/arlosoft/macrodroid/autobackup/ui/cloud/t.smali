.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/t;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/storage/ListResult;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->c(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Ljava/lang/String;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

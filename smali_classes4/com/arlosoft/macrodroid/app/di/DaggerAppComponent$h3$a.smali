.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$a;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$t;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$a;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$t;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;Ls/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$a;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

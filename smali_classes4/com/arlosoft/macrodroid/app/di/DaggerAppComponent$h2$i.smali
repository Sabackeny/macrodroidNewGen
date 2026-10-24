.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;->k(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$i;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$b1;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$i;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$b1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2;Ls/a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h2$i;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

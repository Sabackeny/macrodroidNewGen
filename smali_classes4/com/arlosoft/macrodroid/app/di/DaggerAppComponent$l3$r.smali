.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$k3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l0;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;Ls/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method

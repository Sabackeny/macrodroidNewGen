.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateListFragmentInjector$TemplateListFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r0;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$r0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3;Ls/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l3$l;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateListFragmentInjector$TemplateListFragmentSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method

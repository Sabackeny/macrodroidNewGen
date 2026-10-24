.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$c3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$q;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$x0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$q;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$x0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Ls/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$q;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

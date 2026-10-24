.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/arlosoft/macrodroid/ExportImportActivity;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/ExportImportActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/ExportImportActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;->b(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/arlosoft/macrodroid/ExportImportActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;->a(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v0, 0x2

    return-void
.end method

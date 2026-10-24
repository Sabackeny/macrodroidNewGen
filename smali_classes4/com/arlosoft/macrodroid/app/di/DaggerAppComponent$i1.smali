.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;
.super Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic activityModule(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;->a(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;Ls/a;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$i1;->b()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestSettingsFragment$HttpRequestSettingsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$d0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$d0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;->a(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;->b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j3$e0;->a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    return-void
.end method

.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestParamsFragment$HttpRequestParamsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$b0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$b0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;->a(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;->b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$c0;->a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V

    const/4 v0, 0x3

    return-void
.end method

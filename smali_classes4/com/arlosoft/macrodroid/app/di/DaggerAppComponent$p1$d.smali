.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$d;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestParamsFragment$HttpRequestParamsFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$b0;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$d;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$b0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Ls/a;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$d;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestParamsFragment$HttpRequestParamsFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

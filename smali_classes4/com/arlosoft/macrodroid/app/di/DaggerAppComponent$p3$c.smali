.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;->m(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$o3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestSettingsFragment$HttpRequestSettingsFragmentSubcomponent$Builder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$d0;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$d0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;Ls/a;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHttpRequestSettingsFragment$HttpRequestSettingsFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$f;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent$Builder;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$h0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$f;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$h0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;Ls/a;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$f;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent$Builder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

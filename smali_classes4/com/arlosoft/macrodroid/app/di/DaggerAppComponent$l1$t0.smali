.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$u0;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$u0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;Ls/a;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$l1$t0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v0, 0x7

    return-void
.end method

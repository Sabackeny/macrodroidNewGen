.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$i0;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$i0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;Ls/a;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "ues t semt b"

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t1$h0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    const/4 v0, 0x7

    return-void
.end method

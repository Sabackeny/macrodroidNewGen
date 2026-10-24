.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyUserSubscriptionsFragment$MyUserSubscriptionsFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyUserSubscriptionsFragment$MyUserSubscriptionsFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyUserSubscriptionsFragment$MyUserSubscriptionsFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$k0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$k0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;Ls/a;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyUserSubscriptionsFragment$MyUserSubscriptionsFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$j0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    return-void
.end method

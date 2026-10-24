.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHomeFragmentInjector$HomeFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHomeFragmentInjector$HomeFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHomeFragmentInjector$HomeFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$y;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$y;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;Ls/a;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " ssmuese bt "

    const-string v2, " must be set"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHomeFragmentInjector$HomeFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d2$x;->b(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V

    return-void
.end method

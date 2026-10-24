.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$y0;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$y0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;Ls/a;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " esmbs  stte"

    const-string v2, " must be set"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t3$x0;->b(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V

    const/4 v0, 0x0

    return-void
.end method

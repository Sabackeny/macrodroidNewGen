.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$y0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$y0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;Ls/a;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ssue s betm"

    const-string v2, " must be set"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->a:Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r1$x0;->b(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V

    return-void
.end method

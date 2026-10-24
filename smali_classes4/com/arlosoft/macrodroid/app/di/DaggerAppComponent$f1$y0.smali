.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesTroubleShootingHelpFragmentInjector$TroubleShootingHelpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$x0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$y0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$x0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$y0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$x0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V
    .locals 1

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f1$y0;->a(Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;)V

    return-void
.end method

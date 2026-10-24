.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/i;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/i;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->s(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

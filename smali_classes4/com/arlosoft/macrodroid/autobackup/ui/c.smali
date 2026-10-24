.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/c;->a:Lcom/arlosoft/macrodroid/autobackup/ui/d;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/c;->a:Lcom/arlosoft/macrodroid/autobackup/ui/d;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->q(Lcom/arlosoft/macrodroid/autobackup/ui/d;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v1, 0x3

    return-void
.end method

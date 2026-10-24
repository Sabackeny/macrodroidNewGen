.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/local/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/a;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/a;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

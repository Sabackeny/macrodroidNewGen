.class public final synthetic Ln0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln0/a;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->o(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

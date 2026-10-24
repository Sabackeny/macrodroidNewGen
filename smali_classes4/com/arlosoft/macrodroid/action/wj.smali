.class public final synthetic Lcom/arlosoft/macrodroid/action/wj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->s0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x3

    return-void
.end method

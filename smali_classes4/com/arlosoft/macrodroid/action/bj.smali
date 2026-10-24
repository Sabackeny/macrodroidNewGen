.class public final synthetic Lcom/arlosoft/macrodroid/action/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bj;->b:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bj;->b:[I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->j0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    return-void
.end method

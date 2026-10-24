.class public final synthetic Lcom/arlosoft/macrodroid/action/gj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/gj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/gj;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/gj;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/gj;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->y0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

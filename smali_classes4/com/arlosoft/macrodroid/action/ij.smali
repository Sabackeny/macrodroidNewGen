.class public final synthetic Lcom/arlosoft/macrodroid/action/ij;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ij;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ij;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ij;->a:Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ij;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->z0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

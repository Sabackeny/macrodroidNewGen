.class public final synthetic Lcom/arlosoft/macrodroid/action/o2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/o2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/o2;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/o2;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/o2;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/o2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/o2;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/o2;->c:Landroid/widget/SeekBar;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/o2;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->h0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/action/l9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/EdgeLightingAction;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/l9;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/l9;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/l9;->c:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/l9;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/l9;->e:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/l9;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/l9;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/l9;->c:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/l9;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/l9;->e:Landroid/widget/SeekBar;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/EdgeLightingAction;->j0(Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/EdgeLightingAction;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method

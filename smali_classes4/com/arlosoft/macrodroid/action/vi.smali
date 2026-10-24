.class public final synthetic Lcom/arlosoft/macrodroid/action/vi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;

.field public final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/vi;->a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/vi;->b:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/vi;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/vi;->a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/vi;->b:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/vi;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->g0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method

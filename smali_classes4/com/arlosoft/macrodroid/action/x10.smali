.class public final synthetic Lcom/arlosoft/macrodroid/action/x10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/x10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/x10;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/x10;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/x10;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/x10;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/x10;->f:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/x10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/x10;->b:Landroid/widget/EditText;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/x10;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/x10;->d:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/x10;->e:Landroid/widget/Spinner;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/x10;->f:[I

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[ILandroid/view/View;)V

    const/4 v7, 0x5

    return-void
.end method

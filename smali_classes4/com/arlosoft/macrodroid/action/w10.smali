.class public final synthetic Lcom/arlosoft/macrodroid/action/w10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Landroid/widget/SeekBar;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/Spinner;

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/w10;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/w10;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/w10;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/w10;->e:Landroid/widget/SeekBar;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/w10;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/w10;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/w10;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/w10;->i:Landroid/widget/Spinner;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/w10;->j:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/w10;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/w10;->c:Landroid/widget/EditText;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/w10;->d:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/w10;->e:Landroid/widget/SeekBar;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/w10;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/w10;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/w10;->h:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/w10;->i:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/w10;->j:[I

    move-object v10, p1

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->l0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[ILandroid/view/View;)V

    const/4 v11, 0x4

    return-void
.end method

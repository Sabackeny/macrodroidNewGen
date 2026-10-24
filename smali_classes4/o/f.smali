.class public final synthetic Lo/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function7;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/SeekBar;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function7;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->a:Lkotlin/jvm/functions/Function7;

    iput-object p2, p0, Lo/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lo/f;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lo/f;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lo/f;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lo/f;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lo/f;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lo/f;->h:Landroid/widget/SeekBar;

    iput-object p9, p0, Lo/f;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lo/f;->a:Lkotlin/jvm/functions/Function7;

    iget-object v1, p0, Lo/f;->b:Landroid/widget/EditText;

    const/4 v10, 0x7

    iget-object v2, p0, Lo/f;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lo/f;->d:Landroid/widget/EditText;

    const/4 v10, 0x0

    iget-object v4, p0, Lo/f;->e:Landroid/widget/EditText;

    const/4 v10, 0x0

    iget-object v5, p0, Lo/f;->f:Landroid/widget/CheckBox;

    const/4 v10, 0x5

    iget-object v6, p0, Lo/f;->g:Landroid/widget/CheckBox;

    const/4 v10, 0x3

    iget-object v7, p0, Lo/f;->h:Landroid/widget/SeekBar;

    iget-object v8, p0, Lo/f;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->c(Lkotlin/jvm/functions/Function7;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

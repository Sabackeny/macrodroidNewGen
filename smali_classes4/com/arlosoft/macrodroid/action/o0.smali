.class public final synthetic Lcom/arlosoft/macrodroid/action/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/o0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/o0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/o0;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/o0;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/o0;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/o0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/o0;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/o0;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/o0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/o0;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/o0;->c:I

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/o0;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/o0;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/o0;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/o0;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/o0;->h:Landroid/widget/ImageView;

    move-object v8, p1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->w0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

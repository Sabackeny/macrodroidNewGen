.class public final synthetic Lg0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic f:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;Landroid/app/Activity;ILcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;ZZLandroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lg0/h;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    iput-object p3, p0, Lg0/h;->c:Landroid/app/Activity;

    iput p4, p0, Lg0/h;->d:I

    iput-object p5, p0, Lg0/h;->e:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p6, p0, Lg0/h;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p7, p0, Lg0/h;->g:Z

    iput-boolean p8, p0, Lg0/h;->h:Z

    iput-object p9, p0, Lg0/h;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lg0/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lg0/h;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    iget-object v2, p0, Lg0/h;->c:Landroid/app/Activity;

    const/4 v10, 0x4

    iget v3, p0, Lg0/h;->d:I

    const/4 v10, 0x7

    iget-object v4, p0, Lg0/h;->e:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v10, 0x0

    iget-object v5, p0, Lg0/h;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    iget-boolean v6, p0, Lg0/h;->g:Z

    const/4 v10, 0x7

    iget-boolean v7, p0, Lg0/h;->h:Z

    iget-object v8, p0, Lg0/h;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->h(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;Landroid/app/Activity;ILcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;ZZLandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v10, 0x4

    return-void
.end method

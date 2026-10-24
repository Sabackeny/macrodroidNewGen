.class public final synthetic Lg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic d:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/Action;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/arlosoft/macrodroid/data/IteratorType;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZIZLcom/arlosoft/macrodroid/data/IteratorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lg0/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lg0/c;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p4, p0, Lg0/c;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lg0/c;->e:Lcom/arlosoft/macrodroid/action/Action;

    iput-boolean p6, p0, Lg0/c;->f:Z

    iput-boolean p7, p0, Lg0/c;->g:Z

    iput-boolean p8, p0, Lg0/c;->h:Z

    iput p9, p0, Lg0/c;->i:I

    iput-boolean p10, p0, Lg0/c;->j:Z

    iput-object p11, p0, Lg0/c;->k:Lcom/arlosoft/macrodroid/data/IteratorType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lg0/c;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x3

    iget-object v1, p0, Lg0/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lg0/c;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v12, 0x4

    iget-object v3, p0, Lg0/c;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lg0/c;->e:Lcom/arlosoft/macrodroid/action/Action;

    iget-boolean v5, p0, Lg0/c;->f:Z

    const/4 v12, 0x5

    iget-boolean v6, p0, Lg0/c;->g:Z

    iget-boolean v7, p0, Lg0/c;->h:Z

    const/4 v12, 0x0

    iget v8, p0, Lg0/c;->i:I

    iget-boolean v9, p0, Lg0/c;->j:Z

    iget-object v10, p0, Lg0/c;->k:Lcom/arlosoft/macrodroid/data/IteratorType;

    move-object v11, p1

    const/4 v12, 0x0

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->c(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZIZLcom/arlosoft/macrodroid/data/IteratorType;Landroid/view/View;)V

    return-void
.end method

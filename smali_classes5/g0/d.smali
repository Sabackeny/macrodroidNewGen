.class public final synthetic Lg0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic e:I

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/IteratorType;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lg0/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lg0/d;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lg0/d;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput p5, p0, Lg0/d;->e:I

    iput-object p6, p0, Lg0/d;->f:Lcom/arlosoft/macrodroid/data/IteratorType;

    iput-boolean p7, p0, Lg0/d;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lg0/d;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lg0/d;->b:Landroid/app/Activity;

    const/4 v8, 0x3

    iget-object v2, p0, Lg0/d;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, p0, Lg0/d;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget v4, p0, Lg0/d;->e:I

    const/4 v8, 0x7

    iget-object v5, p0, Lg0/d;->f:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v8, 0x7

    iget-boolean v6, p0, Lg0/d;->g:Z

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->b(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;ZLandroid/view/View;)V

    return-void
.end method

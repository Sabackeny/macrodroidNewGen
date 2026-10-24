.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/categories/Category;

.field final synthetic d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;ILjava/lang/String;Lcom/arlosoft/macrodroid/categories/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->a:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->c:Lcom/arlosoft/macrodroid/categories/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->a:I

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->c:Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result p1

    :goto_0
    move v4, p1

    move v4, p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;->c:Lcom/arlosoft/macrodroid/categories/Category;

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    :goto_2
    const/4 v6, 0x3

    move v5, p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    move v2, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Y(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;IILjava/lang/String;ZZ)V

    const/4 v6, 0x3

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method

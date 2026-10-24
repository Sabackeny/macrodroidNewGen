.class public final synthetic Lf0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/arlosoft/macrodroid/categories/Category;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/k;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf0/k;->c:Z

    iput-object p4, p0, Lf0/k;->d:Lcom/arlosoft/macrodroid/categories/Category;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lf0/k;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/k;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-boolean v2, p0, Lf0/k;->c:Z

    const/4 v6, 0x1

    iget-object v3, p0, Lf0/k;->d:Lcom/arlosoft/macrodroid/categories/Category;

    move-object v4, p1

    move v5, p2

    move v5, p2

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->b(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;Landroid/content/DialogInterface;I)V

    return-void
.end method

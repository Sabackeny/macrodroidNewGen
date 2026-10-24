.class public final synthetic Lcom/arlosoft/macrodroid/macro/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/n;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/n;->c:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/n;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/n;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/n;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/n;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/n;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$displayMacroChooser$5;->a(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V

    const/4 v4, 0x0

    return-void
.end method

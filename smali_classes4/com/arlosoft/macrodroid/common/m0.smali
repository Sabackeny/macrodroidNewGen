.class public final synthetic Lcom/arlosoft/macrodroid/common/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/m0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/m0;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/m0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/common/m0;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/m0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/m0;->b:Landroid/widget/ListView;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/m0;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/m0;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    move v5, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->f(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x7

    return-void
.end method

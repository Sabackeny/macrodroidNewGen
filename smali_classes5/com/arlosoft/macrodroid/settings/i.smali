.class public final synthetic Lcom/arlosoft/macrodroid/settings/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/i;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/settings/i;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/i;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/settings/i;->c:I

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/i;->d:Ljava/util/List;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x2

    move v5, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->q(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;ILjava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

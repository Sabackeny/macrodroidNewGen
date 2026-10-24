.class public final synthetic Lcom/arlosoft/macrodroid/settings/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/f;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/settings/f;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/settings/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/f;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/settings/f;->b:Z

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/f;->c:Ljava/lang/String;

    iget v3, p0, Lcom/arlosoft/macrodroid/settings/f;->d:I

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->o(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;ZLjava/lang/String;ILandroid/content/DialogInterface;I)V

    const/4 v6, 0x7

    return-void
.end method

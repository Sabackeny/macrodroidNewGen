.class Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;->b:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;->b:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;->a:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->y(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;IZ)V

    return-void
.end method

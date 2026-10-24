.class Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;->b:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;->b:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iget v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;->a:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->x(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;I)V

    const/4 v2, 0x7

    return-void
.end method

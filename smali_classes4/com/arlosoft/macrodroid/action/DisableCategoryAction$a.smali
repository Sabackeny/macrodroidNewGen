.class Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->v0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->j0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/util/List;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->k0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->i0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

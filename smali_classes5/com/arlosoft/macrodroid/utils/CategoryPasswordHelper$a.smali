.class Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->lockCategory(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->i(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->h(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;)Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->h(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;)Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;->categoriesUpdated()V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

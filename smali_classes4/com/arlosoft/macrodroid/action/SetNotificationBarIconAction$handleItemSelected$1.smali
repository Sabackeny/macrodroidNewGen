.class public final Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->a:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "nasrpe"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->a:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->b:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$handleItemSelected$1;->c:Ljava/util/List;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->access$setImage(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Landroid/widget/ImageView;ILjava/util/List;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "atemnr"

    const-string v0, "parent"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

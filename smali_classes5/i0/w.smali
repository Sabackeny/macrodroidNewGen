.class public final synthetic Li0/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/w;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Li0/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Li0/w;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x0

    iget-object v1, p0, Li0/w;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

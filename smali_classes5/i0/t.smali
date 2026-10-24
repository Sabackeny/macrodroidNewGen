.class public final synthetic Li0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/t;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/t;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->k(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/Boolean;)V

    return-void
.end method

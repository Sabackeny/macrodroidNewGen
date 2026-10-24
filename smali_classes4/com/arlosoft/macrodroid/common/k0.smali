.class public final synthetic Lcom/arlosoft/macrodroid/common/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/k0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/k0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/k0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/k0;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->e(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    return-void
.end method

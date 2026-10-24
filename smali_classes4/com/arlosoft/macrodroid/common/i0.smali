.class public final synthetic Lcom/arlosoft/macrodroid/common/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/i0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/i0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->h(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x6

    return-void
.end method

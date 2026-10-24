.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/t0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/t0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->c(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    return-void
.end method

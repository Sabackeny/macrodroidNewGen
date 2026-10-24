.class public final synthetic Lcom/giphy/sdk/ui/universallist/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/f;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/f;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    return-void
.end method

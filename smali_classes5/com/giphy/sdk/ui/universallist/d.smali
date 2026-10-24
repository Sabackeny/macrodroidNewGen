.class public final synthetic Lcom/giphy/sdk/ui/universallist/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/d;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/d;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    const/4 v1, 0x3

    return-void
.end method

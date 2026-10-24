.class public final synthetic Lcom/giphy/sdk/ui/views/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphySearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/i0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/i0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->e(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    return-void
.end method

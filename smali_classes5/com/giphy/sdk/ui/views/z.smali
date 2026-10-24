.class public final synthetic Lcom/giphy/sdk/ui/views/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/z;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/z;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->a(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V

    const/4 v1, 0x1

    return-void
.end method

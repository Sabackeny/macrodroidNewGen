.class public final synthetic Lc2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc2/d;->a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startProgressTimer$1;->a(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    return-void
.end method

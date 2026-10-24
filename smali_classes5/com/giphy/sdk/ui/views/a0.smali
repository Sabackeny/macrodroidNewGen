.class public final synthetic Lcom/giphy/sdk/ui/views/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/a0;->a:Lcom/giphy/sdk/ui/views/GifView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/a0;->a:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GifView;->i(Lcom/giphy/sdk/ui/views/GifView;)V

    const/4 v1, 0x7

    return-void
.end method

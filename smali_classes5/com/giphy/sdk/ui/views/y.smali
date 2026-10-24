.class public final synthetic Lcom/giphy/sdk/ui/views/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHVideoControls;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/y;->a:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/y;->a:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->c(Lcom/giphy/sdk/ui/views/GPHVideoControls;)V

    return-void
.end method

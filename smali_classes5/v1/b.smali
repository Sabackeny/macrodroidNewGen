.class public final synthetic Lv1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv1/b;->a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->c(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    return-void
.end method

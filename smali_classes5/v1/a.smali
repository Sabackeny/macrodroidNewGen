.class public final synthetic Lv1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lv1/a;->a:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    invoke-static {v0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->a(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v1, 0x4

    return-void
.end method

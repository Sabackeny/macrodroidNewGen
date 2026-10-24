.class public final synthetic Lv1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

.field public final synthetic b:Lcom/giphy/sdk/analytics/models/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    iput-object p2, p0, Lv1/f;->b:Lcom/giphy/sdk/analytics/models/Session;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lv1/f;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    iget-object v1, p0, Lv1/f;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-static {v0, v1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->a(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V

    const/4 v2, 0x7

    return-void
.end method

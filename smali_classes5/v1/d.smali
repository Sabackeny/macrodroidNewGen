.class public final synthetic Lv1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv1/d;->a:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    invoke-static {v0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    const/4 v1, 0x7

    return-void
.end method

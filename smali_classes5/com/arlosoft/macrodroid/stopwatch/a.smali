.class public final synthetic Lcom/arlosoft/macrodroid/stopwatch/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/a;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/a;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->a(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;)V

    const/4 v1, 0x7

    return-void
.end method

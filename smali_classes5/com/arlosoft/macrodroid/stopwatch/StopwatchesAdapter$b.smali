.class Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->o(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;->b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;->b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->f(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x0

    return-void
.end method

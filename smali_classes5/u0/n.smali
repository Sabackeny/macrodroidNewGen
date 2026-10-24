.class public final synthetic Lu0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/n;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iput-object p2, p0, Lu0/n;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lu0/n;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v2, 0x2

    iget-object v1, p0, Lu0/n;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->a(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.class public final synthetic Lu0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iput-boolean p2, p0, Lu0/j;->b:Z

    iput-object p3, p0, Lu0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lu0/j;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lu0/j;->b:Z

    const/4 v3, 0x5

    iget-object v2, p0, Lu0/j;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lu0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iput-object p2, p0, Lu0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lu0/m;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v2, 0x2

    iget-object v1, p0, Lu0/m;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->d(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lu0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    iput-object p2, p0, Lu0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lu0/b;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    iget-object v1, p0, Lu0/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->q(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    return-void
.end method

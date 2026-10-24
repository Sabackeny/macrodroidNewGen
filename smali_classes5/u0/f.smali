.class public final synthetic Lu0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/f;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    iput-object p2, p0, Lu0/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lu0/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lu0/f;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lu0/f;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    iget-object v1, p0, Lu0/f;->b:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v2, p0, Lu0/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lu0/f;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->v(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

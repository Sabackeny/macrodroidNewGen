.class Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

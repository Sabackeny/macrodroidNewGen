.class Lrx_activity_result2/RxActivityResult$Builder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/RxActivityResult$Builder;->d(Lrx_activity_result2/c;Lrx_activity_result2/OnPreResult;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx_activity_result2/RxActivityResult$Builder;


# direct methods
.method constructor <init>(Lrx_activity_result2/RxActivityResult$Builder;)V
    .locals 0

    iput-object p1, p0, Lrx_activity_result2/RxActivityResult$Builder$a;->a:Lrx_activity_result2/RxActivityResult$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lrx_activity_result2/HolderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lrx_activity_result2/RxActivityResult$Builder$a;->a(Landroid/app/Activity;)V

    return-void
.end method

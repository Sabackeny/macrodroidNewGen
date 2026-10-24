.class Lrx_activity_result2/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/a;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx_activity_result2/a;


# direct methods
.method constructor <init>(Lrx_activity_result2/a;)V
    .locals 0

    iput-object p1, p0, Lrx_activity_result2/a$b;->a:Lrx_activity_result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrx_activity_result2/a$b;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

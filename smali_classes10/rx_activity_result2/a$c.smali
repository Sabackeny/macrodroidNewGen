.class Lrx_activity_result2/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


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

    iput-object p1, p0, Lrx_activity_result2/a$c;->a:Lrx_activity_result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroid/app/Activity;

    return p1
.end method

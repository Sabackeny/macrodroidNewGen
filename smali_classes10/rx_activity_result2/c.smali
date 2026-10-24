.class Lrx_activity_result2/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Lrx_activity_result2/OnPreResult;

.field private c:Lrx_activity_result2/b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx_activity_result2/c;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()Lrx_activity_result2/OnPreResult;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/c;->b:Lrx_activity_result2/OnPreResult;

    return-object v0
.end method

.method b(Lrx_activity_result2/OnPreResult;)V
    .locals 0

    iput-object p1, p0, Lrx_activity_result2/c;->b:Lrx_activity_result2/OnPreResult;

    return-void
.end method

.method public intent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/c;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public onResult()Lrx_activity_result2/b;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/c;->c:Lrx_activity_result2/b;

    return-object v0
.end method

.method public setOnResult(Lrx_activity_result2/b;)V
    .locals 0

    iput-object p1, p0, Lrx_activity_result2/c;->c:Lrx_activity_result2/b;

    return-void
.end method

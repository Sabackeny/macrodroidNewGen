.class public Lrx_activity_result2/Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx_activity_result2/Result;->a:Ljava/lang/Object;

    iput p3, p0, Lrx_activity_result2/Result;->b:I

    iput p2, p0, Lrx_activity_result2/Result;->c:I

    iput-object p4, p0, Lrx_activity_result2/Result;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public data()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/Result;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public requestCode()I
    .locals 1

    iget v0, p0, Lrx_activity_result2/Result;->c:I

    return v0
.end method

.method public resultCode()I
    .locals 1

    iget v0, p0, Lrx_activity_result2/Result;->b:I

    return v0
.end method

.method public targetUI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx_activity_result2/Result;->a:Ljava/lang/Object;

    return-object v0
.end method

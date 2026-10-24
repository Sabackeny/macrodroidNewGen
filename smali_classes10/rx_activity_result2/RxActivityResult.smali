.class public final Lrx_activity_result2/RxActivityResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx_activity_result2/RxActivityResult$Builder;
    }
.end annotation


# static fields
.field static a:Lrx_activity_result2/a;


# direct methods
.method public static on(Landroid/app/Activity;)Lrx_activity_result2/RxActivityResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lrx_activity_result2/RxActivityResult$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx_activity_result2/RxActivityResult$Builder;

    invoke-direct {v0, p0}, Lrx_activity_result2/RxActivityResult$Builder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Landroidx/fragment/app/Fragment;)Lrx_activity_result2/RxActivityResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Lrx_activity_result2/RxActivityResult$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx_activity_result2/RxActivityResult$Builder;

    invoke-direct {v0, p0}, Lrx_activity_result2/RxActivityResult$Builder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static register(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lrx_activity_result2/a;

    invoke-direct {v0, p0}, Lrx_activity_result2/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lrx_activity_result2/RxActivityResult;->a:Lrx_activity_result2/a;

    return-void
.end method

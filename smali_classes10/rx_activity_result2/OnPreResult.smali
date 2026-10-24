.class public interface abstract Lrx_activity_result2/OnPreResult;
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


# virtual methods
.method public abstract response(IILandroid/content/Intent;)Lio/reactivex/Observable;
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

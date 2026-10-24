.class public final Lcom/bumptech/glide/util/GlideSuppliers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    }
.end annotation


# direct methods
.method public static memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "TT;>;)",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/GlideSuppliers$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/GlideSuppliers$a;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V

    const/4 v1, 0x3

    return-object v0
.end method

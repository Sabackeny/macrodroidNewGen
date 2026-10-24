.class public interface abstract Lcom/hippo/quickjs/android/TypeAdapter$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end method

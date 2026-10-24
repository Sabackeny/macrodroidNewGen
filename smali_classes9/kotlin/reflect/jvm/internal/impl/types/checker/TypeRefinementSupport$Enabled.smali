.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport$Enabled;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# virtual methods
.method public final getTypeRefiner()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport$Enabled;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    return-object v0
.end method

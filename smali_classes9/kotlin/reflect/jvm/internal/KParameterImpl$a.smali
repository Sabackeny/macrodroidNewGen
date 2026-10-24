.class final Lkotlin/reflect/jvm/internal/KParameterImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:I


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->a:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->a:[Ljava/lang/reflect/Type;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl$a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->a:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->a:[Ljava/lang/reflect/Type;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

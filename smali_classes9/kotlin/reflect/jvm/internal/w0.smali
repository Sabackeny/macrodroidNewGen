.class Lkotlin/reflect/jvm/internal/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w0;->a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w0;->a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->L(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;

    move-result-object v0

    return-object v0
.end method

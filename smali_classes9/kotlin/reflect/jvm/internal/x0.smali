.class Lkotlin/reflect/jvm/internal/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/x0;->a:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/x0;->a:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->L(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    move-result-object v0

    return-object v0
.end method

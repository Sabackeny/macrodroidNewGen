.class Lkotlin/reflect/jvm/internal/impl/builtins/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->accessor$PrimitiveType$lambda1(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    return-object v0
.end method

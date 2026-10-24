.class Lkotlin/reflect/full/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/a;->a:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->c(Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

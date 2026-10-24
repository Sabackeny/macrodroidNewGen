.class Lkotlin/reflect/jvm/internal/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/h0;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/h0;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->q(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

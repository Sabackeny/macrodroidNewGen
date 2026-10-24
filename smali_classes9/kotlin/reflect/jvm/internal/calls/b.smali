.class Lkotlin/reflect/jvm/internal/calls/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/b;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

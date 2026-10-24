.class final Lleakcanary/internal/ObjectsKt$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/ObjectsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lleakcanary/internal/ObjectsKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/internal/ObjectsKt$a;

    invoke-direct {v0}, Lleakcanary/internal/ObjectsKt$a;-><init>()V

    sput-object v0, Lleakcanary/internal/ObjectsKt$a;->a:Lleakcanary/internal/ObjectsKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lleakcanary/internal/ObjectsKt$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

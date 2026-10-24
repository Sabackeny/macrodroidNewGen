.class abstract Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:Ljava/util/Iterator;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/lang/Iterable;

    return-object v0
.end method

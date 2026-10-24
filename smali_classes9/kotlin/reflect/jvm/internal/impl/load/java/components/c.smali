.class Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

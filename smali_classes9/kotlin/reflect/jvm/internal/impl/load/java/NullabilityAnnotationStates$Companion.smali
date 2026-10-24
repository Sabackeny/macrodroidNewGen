.class public final Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    return-object v0
.end method

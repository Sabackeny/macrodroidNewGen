.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsBoolean"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/f;->a:Lkotlin/reflect/jvm/internal/impl/util/f;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final a(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string v0, "getBooleanType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->a(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

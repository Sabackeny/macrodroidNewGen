.class final Lkotlinx/serialization/SerializersCacheKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/SerializersCacheKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/SerializersCacheKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$c;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$c;-><init>()V

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt$c;->a:Lkotlinx/serialization/SerializersCacheKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/SerializersCacheKt$c;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.class final Lkotlinx/serialization/b$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/b;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/b$a;

    invoke-direct {v0}, Lkotlinx/serialization/b$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/b$a;->a:Lkotlinx/serialization/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClassifier;
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/b$a;->a()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

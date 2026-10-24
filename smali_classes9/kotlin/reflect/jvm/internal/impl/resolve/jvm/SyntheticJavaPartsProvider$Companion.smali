.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    return-object v0
.end method

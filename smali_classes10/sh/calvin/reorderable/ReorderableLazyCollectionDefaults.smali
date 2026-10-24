.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "getScrollThreshold-D9Ej5fM",
        "()F",
        "ScrollThreshold",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,832:1\n149#2:833\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionDefaults\n*L\n67#1:833\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScrollThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->a:F

    return v0
.end method

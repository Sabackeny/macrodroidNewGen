.class final Lkotlin/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/b;

    invoke-direct {v0}, Lkotlin/b;-><init>()V

    sput-object v0, Lkotlin/b;->a:Lkotlin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/KotlinVersion;
    .locals 4

    new-instance v0, Lkotlin/KotlinVersion;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    return-object v0
.end method

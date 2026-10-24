.class public final enum Lcom/android/dx/rop/annotation/AnnotationVisibility;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/rop/annotation/AnnotationVisibility;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;


# instance fields
.field private final human:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v1, 0x0

    const-string v2, "runtime"

    const-string v3, "RUNTIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    new-instance v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v3, 0x1

    const-string v4, "build"

    const-string v5, "BUILD"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    new-instance v4, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v5, 0x2

    const-string v6, "system"

    const-string v7, "SYSTEM"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    new-instance v6, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v7, 0x3

    const-string v8, "embedded"

    const-string v9, "EMBEDDED"

    invoke-direct {v6, v9, v7, v8}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, [Lcom/android/dx/rop/annotation/AnnotationVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method


# virtual methods
.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.class public final enum Lorg/eclipse/jdt/annotation/DefaultLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jdt/annotation/DefaultLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY_CONTENTS:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field private static final synthetic ENUM$VALUES:[Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum FIELD:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum PARAMETER:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum RETURN_TYPE:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum TYPE_ARGUMENT:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum TYPE_BOUND:Lorg/eclipse/jdt/annotation/DefaultLocation;

.field public static final enum TYPE_PARAMETER:Lorg/eclipse/jdt/annotation/DefaultLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v1, "PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/jdt/annotation/DefaultLocation;->PARAMETER:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v1, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v3, "RETURN_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/jdt/annotation/DefaultLocation;->RETURN_TYPE:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v3, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v5, "FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/jdt/annotation/DefaultLocation;->FIELD:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v5, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v7, "TYPE_PARAMETER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/eclipse/jdt/annotation/DefaultLocation;->TYPE_PARAMETER:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v7, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v9, "TYPE_BOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/eclipse/jdt/annotation/DefaultLocation;->TYPE_BOUND:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v9, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v11, "TYPE_ARGUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/eclipse/jdt/annotation/DefaultLocation;->TYPE_ARGUMENT:Lorg/eclipse/jdt/annotation/DefaultLocation;

    new-instance v11, Lorg/eclipse/jdt/annotation/DefaultLocation;

    const-string v13, "ARRAY_CONTENTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/eclipse/jdt/annotation/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/eclipse/jdt/annotation/DefaultLocation;->ARRAY_CONTENTS:Lorg/eclipse/jdt/annotation/DefaultLocation;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/eclipse/jdt/annotation/DefaultLocation;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/eclipse/jdt/annotation/DefaultLocation;->ENUM$VALUES:[Lorg/eclipse/jdt/annotation/DefaultLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jdt/annotation/DefaultLocation;
    .locals 1

    const-class v0, Lorg/eclipse/jdt/annotation/DefaultLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/jdt/annotation/DefaultLocation;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/jdt/annotation/DefaultLocation;
    .locals 4

    sget-object v0, Lorg/eclipse/jdt/annotation/DefaultLocation;->ENUM$VALUES:[Lorg/eclipse/jdt/annotation/DefaultLocation;

    array-length v1, v0

    new-array v2, v1, [Lorg/eclipse/jdt/annotation/DefaultLocation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

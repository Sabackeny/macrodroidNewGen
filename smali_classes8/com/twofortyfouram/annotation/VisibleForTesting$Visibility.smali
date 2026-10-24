.class public final enum Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

.field public static final enum PACKAGE:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

.field public static final enum PRIVATE:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

.field public static final enum PROTECTED:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

.field public static final enum PUBLIC:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

.field public static final enum TEST:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->PUBLIC:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    new-instance v1, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const-string v3, "PACKAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    new-instance v3, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->PROTECTED:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    new-instance v5, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->PRIVATE:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    new-instance v7, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const-string v9, "TEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->TEST:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->$VALUES:[Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;
    .locals 1

    const-class v0, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->$VALUES:[Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    invoke-virtual {v0}, [Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;

    return-object v0
.end method

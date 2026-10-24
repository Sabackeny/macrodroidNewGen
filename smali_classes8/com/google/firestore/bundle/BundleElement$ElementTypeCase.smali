.class public final enum Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "METADATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "NAMED_QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "DOCUMENT_METADATA"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "ELEMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-static {}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    const-class v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    return v0
.end method

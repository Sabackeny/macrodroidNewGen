.class final enum Lcom/afollestad/materialdialogs/MaterialDialog$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field public static final enum MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field public static final enum REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field public static final enum SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$f;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/MaterialDialog$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/afollestad/materialdialogs/MaterialDialog$f;->$VALUES:[Lcom/afollestad/materialdialogs/MaterialDialog$f;

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

.method public static getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$f;)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    aget p0, v0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_multichoice:I

    return p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "Not a valid list type"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_singlechoice:I

    return p0

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem:I

    const/4 v1, 0x3

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$f;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog$f;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/MaterialDialog$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$f;->$VALUES:[Lcom/afollestad/materialdialogs/MaterialDialog$f;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/MaterialDialog$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v1, 0x7

    return-object v0
.end method

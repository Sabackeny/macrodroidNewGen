.class public final enum Lco/nedim/maildroidx/MaildroidXType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/nedim/maildroidx/MaildroidXType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/nedim/maildroidx/MaildroidXType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "HTML",
        "PLAIN",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/nedim/maildroidx/MaildroidXType;

.field public static final enum HTML:Lco/nedim/maildroidx/MaildroidXType;

.field public static final enum PLAIN:Lco/nedim/maildroidx/MaildroidXType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco/nedim/maildroidx/MaildroidXType;

    const/4 v1, 0x0

    const-string v2, "text/html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lco/nedim/maildroidx/MaildroidXType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/nedim/maildroidx/MaildroidXType;->HTML:Lco/nedim/maildroidx/MaildroidXType;

    new-instance v2, Lco/nedim/maildroidx/MaildroidXType;

    const/4 v3, 0x1

    const-string v4, "text/plain"

    const-string v5, "PLAIN"

    invoke-direct {v2, v5, v3, v4}, Lco/nedim/maildroidx/MaildroidXType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/nedim/maildroidx/MaildroidXType;->PLAIN:Lco/nedim/maildroidx/MaildroidXType;

    const/4 v4, 0x2

    new-array v4, v4, [Lco/nedim/maildroidx/MaildroidXType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lco/nedim/maildroidx/MaildroidXType;->$VALUES:[Lco/nedim/maildroidx/MaildroidXType;

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

    iput-object p3, p0, Lco/nedim/maildroidx/MaildroidXType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidXType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lco/nedim/maildroidx/MaildroidXType;

    const-class v0, Lco/nedim/maildroidx/MaildroidXType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lco/nedim/maildroidx/MaildroidXType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lco/nedim/maildroidx/MaildroidXType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lco/nedim/maildroidx/MaildroidXType;->$VALUES:[Lco/nedim/maildroidx/MaildroidXType;

    invoke-virtual {v0}, [Lco/nedim/maildroidx/MaildroidXType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lco/nedim/maildroidx/MaildroidXType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidXType;->type:Ljava/lang/String;

    return-object v0
.end method

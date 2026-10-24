.class public final enum Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;


# direct methods
.method private static synthetic $values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const-string v1, "Indent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const-string v1, "IndentOutdent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    const-string v1, "Outdent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

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

.method public static get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "outdent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "indent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "indentOutdent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae8dbf7 -> :sswitch_3
        -0x46960f54 -> :sswitch_2
        -0x41f3a9ab -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 1

    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-virtual {v0}, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-object v0
.end method

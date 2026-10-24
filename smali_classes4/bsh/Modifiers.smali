.class public Lbsh/Modifiers;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CLASS:I = 0x0

.field public static final FIELD:I = 0x2

.field public static final METHOD:I = 0x1


# instance fields
.field modifiers:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private insureNo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, " cannot be declared \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private validateForClass()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Modifiers;->validateForMethod()V

    const-string v0, "native"

    const/4 v2, 0x0

    const-string v1, "Class"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "synchronized"

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private validateForField()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "icseorhsnnyz"

    const-string v0, "synchronized"

    const/4 v2, 0x7

    const-string v1, "Variable"

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vtimea"

    const-string v0, "native"

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "btctoras"

    const-string v0, "abstract"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private validateForMethod()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ltovebla"

    const-string/jumbo v0, "volatile"

    const/4 v2, 0x7

    const-string v1, "bdeoMt"

    const-string v1, "Method"

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "sernttnta"

    const-string v0, "transient"

    invoke-direct {p0, v0, v1}, Lbsh/Modifiers;->insureNo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public addModifier(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    const-string p2, "private"

    invoke-virtual {p0, p2}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x6

    const-string v0, "ctedtpeop"

    const-string v0, "protected"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "ucltpi"

    const-string v0, "public"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/4 v2, 0x6

    const/4 v0, 0x1

    if-gt p2, v0, :cond_6

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbsh/Modifiers;->validateForField()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbsh/Modifiers;->validateForMethod()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/Modifiers;->validateForClass()V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "public/private/protected cannot be used in combination."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pasofi:iDtcmi l eued"

    const-string v1, "Duplicate modifier: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public hasModifier(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:smeMfi id"

    const-string v1, "Modifiers: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/Modifiers;->modifiers:Ljava/util/Hashtable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

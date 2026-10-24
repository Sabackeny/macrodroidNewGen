.class public Lcom/firebase/ui/auth/util/data/SessionUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRandomAlphaNumericString(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/4 v5, 0x6

    const-string v3, "XksFmztPxy2fSY3no5bZMTqLjBpD4gI1RvaVAQEGihCsr6clWeNKUO7w90u8Hd"

    const-string v3, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

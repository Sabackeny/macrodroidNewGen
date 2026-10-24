.class public final Lcom/android/dx/rop/cst/Zeroes;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no zero for type: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :pswitch_0
    const/4 v3, 0x6

    sget-object p0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    const/4 v3, 0x1

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/dx/rop/cst/CstShort;->VALUE_0:Lcom/android/dx/rop/cst/CstShort;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    const/4 v3, 0x7

    return-object p0

    :pswitch_3
    const/4 v3, 0x3

    sget-object p0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    return-object p0

    :pswitch_4
    const/4 v3, 0x5

    sget-object p0, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    return-object p0

    :pswitch_6
    const/4 v3, 0x2

    sget-object p0, Lcom/android/dx/rop/cst/CstChar;->VALUE_0:Lcom/android/dx/rop/cst/CstChar;

    const/4 v3, 0x0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/dx/rop/cst/CstByte;->VALUE_0:Lcom/android/dx/rop/cst/CstByte;

    const/4 v3, 0x6

    return-object p0

    :pswitch_8
    const/4 v3, 0x4

    sget-object p0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v3, 0x3

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

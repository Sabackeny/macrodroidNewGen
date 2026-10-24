.class public abstract Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ESCAPE_CUSTOM:I = -0x2

.field public static final ESCAPE_NONE:I = 0x0

.field public static final ESCAPE_STANDARD:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static standardAsciiEscapesForJSON()[I
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    shl-int/2addr v4, v2

    array-length v3, v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public abstract getEscapeCodesForAscii()[I
.end method

.method public abstract getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;
.end method

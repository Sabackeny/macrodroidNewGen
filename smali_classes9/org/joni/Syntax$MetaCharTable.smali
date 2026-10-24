.class public Lorg/joni/Syntax$MetaCharTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaCharTable"
.end annotation


# instance fields
.field public final anyChar:I

.field public final anyCharAnyTime:I

.field public final anyTime:I

.field public final esc:I

.field public final oneOrMoreTime:I

.field public final zeroOrOneTime:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joni/Syntax$MetaCharTable;->esc:I

    iput p2, p0, Lorg/joni/Syntax$MetaCharTable;->anyChar:I

    iput p3, p0, Lorg/joni/Syntax$MetaCharTable;->anyTime:I

    iput p4, p0, Lorg/joni/Syntax$MetaCharTable;->zeroOrOneTime:I

    iput p5, p0, Lorg/joni/Syntax$MetaCharTable;->oneOrMoreTime:I

    iput p6, p0, Lorg/joni/Syntax$MetaCharTable;->anyCharAnyTime:I

    return-void
.end method

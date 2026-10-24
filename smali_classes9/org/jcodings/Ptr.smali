.class public final Lorg/jcodings/Ptr;
.super Ljava/lang/Object;


# static fields
.field public static final NULL:Lorg/jcodings/Ptr;


# instance fields
.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodings/Ptr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jcodings/Ptr;-><init>(I)V

    sput-object v0, Lorg/jcodings/Ptr;->NULL:Lorg/jcodings/Ptr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jcodings/Ptr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodings/Ptr;->p:I

    return-void
.end method

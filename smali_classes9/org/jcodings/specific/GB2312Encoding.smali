.class public final Lorg/jcodings/specific/GB2312Encoding;
.super Lorg/jcodings/specific/EUCKREncoding;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/GB2312Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/GB2312Encoding;

    invoke-direct {v0}, Lorg/jcodings/specific/GB2312Encoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/GB2312Encoding;->INSTANCE:Lorg/jcodings/specific/GB2312Encoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, "GB2312"

    invoke-direct {p0, v0}, Lorg/jcodings/specific/EUCKREncoding;-><init>(Ljava/lang/String;)V

    return-void
.end method

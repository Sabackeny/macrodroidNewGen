.class abstract Lorg/jcodings/unicode/UnicodeEncoding$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaseMappingSpecials"

    invoke-static {v0}, Lorg/jcodings/util/ArrayReader;->readIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$c;->a:[I

    return-void
.end method

.class public Lcom/arlosoft/macrodroid/smartmaterialspinner/util/StringUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeDiacriticalMarks(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

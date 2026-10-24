.class public Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulationAdapterFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    const-class v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const-class v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SubstringManipulation;

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SubstringManipulation;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/ReplaceAllManipulation;

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/ReplaceAllManipulation;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/ExtractTextManipulation;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/LowerCaseManipulation;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TrimManipulation;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;

    const-class v1, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J5\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00082\u00103J?\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00082\u00106JO\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0008\u0008\u0002\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00082\u0010:JO\u0010=\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u0002072\u0008\u0008\u0002\u0010<\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008=\u0010>JE\u0010?\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u0002072\u0008\u0008\u0002\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008?\u0010@JE\u0010A\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u0002072\u0008\u0008\u0002\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "parsePlaceholders",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "startIndex",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;",
        "substitutions",
        "",
        "placeholders",
        "index",
        "",
        "j",
        "(ILjava/util/List;Ljava/lang/String;Ljava/util/List;I)V",
        "Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;",
        "substitutionLevel",
        "f",
        "(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;)V",
        "substitutionList",
        "m",
        "(Ljava/util/List;)Ljava/util/List;",
        "text",
        "originalText",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "sanitizedText",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "replaceMagicText",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;",
        "dictionaryHandlingOption",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;",
        "",
        "urlEncode",
        "arrayDictionaryCommasOnly",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;",
        "node",
        "depth",
        "h",
        "(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;",
        "g",
        "(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;",
        "k",
        "(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)V",
        "Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;",
        "Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;",
        "magicTextReplacer",
        "Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;",
        "Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;",
        "stopwatchMagicTextReplacer",
        "Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;",
        "Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;",
        "systemSettingTextReplacer",
        "Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;",
        "Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;",
        "floatingButtonMagicTextReplacer",
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;",
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;",
        "variableTextReplacer",
        "SubstitutionWithChildren",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicTextHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicTextHelper.kt\ncom/arlosoft/macrodroid/magictext/MagicTextHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Lists.kt\nsplitties/collections/ListsKt\n*L\n1#1,524:1\n1053#2:525\n2318#2,14:526\n1948#2,14:540\n33#3,6:554\n*S KotlinDebug\n*F\n+ 1 MagicTextHelper.kt\ncom/arlosoft/macrodroid/magictext/MagicTextHelper\n*L\n145#1:525\n146#1:526,14\n147#1:540,14\n178#1:554,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

.field private static final b:Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;

.field private static final c:Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;

.field private static final d:Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;

.field private static final e:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->b:Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->c:Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->d:Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->e:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;->getFunctionMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;

    invoke-direct {v0, p3, p2, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "stopwatch="

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const-string/jumbo v4, "substring(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    const/16 v1, 0xa

    const/4 v5, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->DURATION:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    const/4 v5, 0x5

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "aeso=tpshctwtm"

    const-string/jumbo v0, "stopwatchtime="

    const/4 v5, 0x2

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    const/16 v1, 0xe

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->TIME:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "escmsnpe_tcott_owmah=s"

    const-string/jumbo v0, "stopwatchtime_no_secs="

    const/4 v5, 0x7

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    const/4 v5, 0x2

    const/16 v1, 0x16

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->NO_SECONDS:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo p2, "setting_system="

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    and-int/2addr v5, v2

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    const-string/jumbo v3, "substring(...)"

    const/16 v4, 0xf

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->SYSTEM:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    const/4 v5, 0x3

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/SystemSettingType;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p2, "ito=ol_tenalsbg"

    const-string/jumbo p2, "setting_global="

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    new-instance p2, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    const/4 v5, 0x0

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/SystemSettingType;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p2

    :cond_1
    const/4 v5, 0x3

    const-string/jumbo p2, "setting_secure="

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->SECURE:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    const/4 v5, 0x5

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/SystemSettingType;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p2

    :cond_2
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;
    .locals 8

    const-string/jumbo v0, "v="

    const-string/jumbo v0, "v="

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string/jumbo v4, "substring(...)"

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v7, 0x7

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const-string/jumbo v0, "vjson="

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v0

    :cond_1
    const-string v0, "l=v"

    const-string v0, "lv="

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v1, 0x3

    move v7, v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v7, 0x1

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v0

    :cond_2
    const/4 v7, 0x5

    const-string v0, "lvjson="

    const/4 v7, 0x5

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v7, 0x2

    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v7, 0x6

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x4

    const-string v0, "b=isz"

    const-string/jumbo v0, "size="

    const/4 v7, 0x5

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v1, 0x5

    shr-int/2addr v7, v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0

    :cond_4
    const-string/jumbo v0, "snltr=b"

    const-string/jumbo v0, "strlen="

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v0

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v0, "tsvatlr"

    const-string/jumbo v0, "strval="

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v7, 0x3

    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_VALUE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v0

    :cond_6
    const-string v0, "=eptvy"

    const-string/jumbo v0, "vtype="

    const/4 v7, 0x1

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v7, 0x7

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->VARIABLE_TYPE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v7, 0x2

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/VariableMagicType;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v0

    :cond_7
    const/4 v7, 0x7

    return-object v3
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
    .locals 5

    const-string v0, "[{"

    const-string v0, "[{"

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "}]"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x7

    const-string v0, "[["

    const-string v0, "[["

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v0, "]]"

    const-string v0, "]]"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "{"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v0, "}"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "]"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0, p1, p2, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const/4 v4, 0x7

    invoke-direct {p0, p1, p2, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    move-object v6, v0

    move-object v6, v0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getNestedPlaceHolderNodes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalText()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$PLACEHOLDER"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "$"

    const-string v14, "$"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalText()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->setText(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->setOriginalTextWithPlaceholderSub(Ljava/lang/String;)V

    sget-object v7, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-direct {v7, v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->f(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;)V

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    move v5, v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final g(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    const/4 v8, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;->getOriginalText()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x1

    instance-of v0, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    sget-object p5, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->b:Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;

    invoke-virtual {p5, p2, p1, p3, p4}, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;->replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    if-eqz v0, :cond_3

    sget-object p5, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->c:Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;

    const/4 v8, 0x0

    invoke-virtual {p5, p2, p1, p3, p4}, Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;->replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_3
    const/4 v8, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->e:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x2

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;->replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method private final h(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p6

    move/from16 v0, p6

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->l(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->g(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->parsePlaceholders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    add-int/lit8 v12, v0, 0x1

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    invoke-static/range {v6 .. v15}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->i(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/magictext/InfiniteRecursionException;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/InfiniteRecursionException;-><init>()V

    throw v0
.end method

.method static synthetic i(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->h(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j(ILjava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$processSubstitutions$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$processSubstitutions$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v3

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v5

    const/4 v6, 0x3

    if-le v3, v5, :cond_2

    move-object v2, v4

    move-object v2, v4

    move v3, v5

    move v3, v5

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    :goto_0
    check-cast v2, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v3

    :cond_4
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v5

    if-ge v3, v5, :cond_5

    move-object v2, v4

    const/4 v6, 0x4

    move v3, v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_4

    :goto_1
    const/4 v6, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v0

    const/4 v6, 0x0

    const-string/jumbo v2, "substring(...)"

    if-le v1, p1, :cond_6

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    const/4 v6, 0x0

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    if-lez p2, :cond_7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, p2, :cond_7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p3, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    const/4 v6, 0x5

    invoke-direct {v3, p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->f(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-ge v0, p5, :cond_9

    invoke-virtual {p3, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x0

    return-void

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    throw p1

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x1

    throw p1
.end method

.method private final k(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)V
    .locals 13

    move-object v0, p1

    move-object v0, p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getNestedPlaceHolderNodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-object v4, p0

    move-object v4, p0

    move-object v6, p2

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->k(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)V

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    invoke-direct/range {v4 .. v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->g(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$REEDAPLLtHO"

    const-string v12, "$PLACEHOLDER"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->setOriginalTextWithPlaceholderSub(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->k(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)V

    return-void
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v11, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;-><init>(Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x7

    const/4 v4, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x3

    if-ge v6, v3, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v8

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v9

    if-le v8, v9, :cond_0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v9

    const/4 v11, 0x3

    if-ge v8, v9, :cond_0

    new-instance v8, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    const/4 v11, 0x6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v7, v1, v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;-><init>(Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;Ljava/util/List;)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    move-object v1, v8

    const/4 v11, 0x3

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getParent()Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    move-result-object v8

    :goto_1
    const/4 v11, 0x2

    if-eqz v8, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getStartIndex()I

    move-result v10

    const/4 v11, 0x4

    if-le v9, v10, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v9

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getSubstitution()Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->getEndIndex()I

    move-result v10

    const/4 v11, 0x5

    if-ge v9, v10, :cond_1

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    const/4 v11, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-direct {v1, v7, v8, v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;-><init>(Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getChildren()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x6

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;->getParent()Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    :goto_2
    if-nez v8, :cond_3

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    invoke-direct {v1, v7, v5, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;-><init>(Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;Lcom/arlosoft/macrodroid/magictext/MagicTextHelper$SubstitutionWithChildren;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x4

    return-object v0
.end method

.method public static final parsePlaceholders(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "{"

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "}"

    const-string v9, "]"

    const-string v9, "]"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, -0x1

    move v4, v12

    move v5, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v3, "..ssrn(gisutb)"

    const-string/jumbo v3, "substring(...)"

    const/4 v2, 0x1

    if-ge v14, v11, :cond_e

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    if-eq v4, v12, :cond_3

    if-eq v4, v14, :cond_2

    invoke-virtual {v6, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v12

    move v4, v12

    :cond_3
    if-nez v15, :cond_4

    move v5, v14

    :cond_4
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v12

    move v0, v12

    goto/16 :goto_7

    :cond_5
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_c

    if-lez v15, :cond_c

    if-ne v15, v2, :cond_8

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    sget-object v2, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-direct {v2, v1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v13

    new-instance v12, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-direct {v12, v3, v4, v13, v15}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;-><init>(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-direct {v2, v1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    move/from16 v17, v5

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    move v1, v3

    move v1, v3

    const/4 v12, 0x1

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v3, p0

    move v13, v4

    move-object v4, v8

    move-object v4, v8

    move/from16 v17, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->j(ILjava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    move/from16 v16, v12

    move/from16 v16, v12

    move v4, v13

    move v4, v13

    goto :goto_6

    :cond_8
    move v12, v2

    move/from16 v17, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v2, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-direct {v3, v5, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    if-nez v3, :cond_a

    new-instance v3, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    invoke-direct {v3, v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;-><init>(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move/from16 v16, v12

    :cond_a
    :goto_6
    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_b

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    move/from16 v5, v17

    const/4 v0, -0x1

    goto :goto_7

    :cond_c
    move/from16 v17, v5

    move v0, v12

    if-ne v4, v0, :cond_d

    if-nez v15, :cond_d

    move v4, v14

    :cond_d
    move/from16 v5, v17

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v12, v0

    move v12, v0

    goto/16 :goto_2

    :cond_e
    move v12, v2

    move/from16 v17, v5

    move/from16 v17, v5

    if-lez v15, :cond_11

    move/from16 v5, v17

    move/from16 v5, v17

    if-ltz v5, :cond_11

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    sget-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v2, v10

    move-object v2, v10

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v11, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->j(ILjava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_a

    :cond_10
    move-object v7, v3

    move-object v7, v3

    move v11, v4

    move v11, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v7, v3

    move v11, v4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    sget-object v0, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->j(ILjava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    :cond_13
    :goto_a
    if-lez v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_14

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v16, :cond_15

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v8
.end method

.method public static final replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x5

    sget-object v7, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v8, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method public static final replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    const-string/jumbo v0, "tcomxte"

    const-string v0, "context"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "rgiyonlnHoatdionianiOcpt"

    const-string v0, "dictionaryHandlingOption"

    const/4 v8, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static final replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    const/4 v9, 0x1

    const-string/jumbo v0, "xcnetbo"

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oriipibagOdondnaHnyntlit"

    const-string v0, "dictionaryHandlingOption"

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->parsePlaceholders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    sget-object v15, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->k(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)V

    const/4 v6, 0x0

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->h(Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTtF8"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nec..).dp(e"

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rint.t.ot)S."

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/arlosoft/macrodroid/magictext/InfiniteRecursionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v11

    :cond_2
    const-string v0, "Out of memory error"

    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-object v0

    :catch_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f140cc2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t.sSgtengir(.)"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a.(mo.mt.rf"

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v11

    :cond_3
    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static synthetic replaceMagicText$default(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    sget-object p4, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceMagicText$default(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    sget-object p6, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    :cond_0
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

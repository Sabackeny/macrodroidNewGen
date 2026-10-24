.class public final Lcom/google/firebase/icing/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/icing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x0

.field public static final Corpus_corpusId:I = 0x1

.field public static final Corpus_corpusVersion:I = 0x2

.field public static final Corpus_documentMaxAgeSecs:I = 0x3

.field public static final Corpus_perAccountTemplate:I = 0x4

.field public static final Corpus_schemaOrgType:I = 0x5

.field public static final Corpus_semanticallySearchable:I = 0x6

.field public static final Corpus_trimmable:I = 0x7

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x0

.field public static final GlobalSearchSection_sectionType:I = 0x1

.field public static final GlobalSearch_defaultIntentAction:I = 0x0

.field public static final GlobalSearch_defaultIntentActivity:I = 0x1

.field public static final GlobalSearch_defaultIntentData:I = 0x2

.field public static final GlobalSearch_searchEnabled:I = 0x3

.field public static final GlobalSearch_searchLabel:I = 0x4

.field public static final GlobalSearch_settingsDescription:I = 0x5

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x2

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x4

.field public static final IMECorpus_userInputValue:I = 0x5

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x0

.field public static final Section_noIndex:I = 0x1

.field public static final Section_schemaOrgProperty:I = 0x2

.field public static final Section_sectionFormat:I = 0x3

.field public static final Section_sectionId:I = 0x4

.field public static final Section_sectionWeight:I = 0x5

.field public static final Section_subsectionSeparator:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->AppDataSearch:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->Corpus:[I

    const v0, 0x7f04045b

    const v1, 0x7f04045c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->FeatureParam:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearch:[I

    const v1, 0x7f04003a

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchCorpus:[I

    const v1, 0x7f0404f6

    const v2, 0x7f0404f9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchSection:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->IMECorpus:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->Section:[I

    const v0, 0x7f040242

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->SectionFeature:[I

    return-void

    :array_0
    .array-data 4
        0x7f040172
        0x7f040183
        0x7f040184
        0x7f0401d5
        0x7f040464
        0x7f0404e4
        0x7f040504
        0x7f04068e
    .end array-data

    :array_1
    .array-data 4
        0x7f0401b3
        0x7f0401b4
        0x7f0401b5
        0x7f0404ee
        0x7f0404f1
        0x7f040506
    .end array-data

    :array_2
    .array-data 4
        0x7f0402cf
        0x7f040581
        0x7f040669
        0x7f0406b2
        0x7f0406b3
        0x7f0406b4
    .end array-data

    :array_3
    .array-data 4
        0x7f0402c6
        0x7f04043d
        0x7f0404e3
        0x7f0404f7
        0x7f0404f8
        0x7f0404fa
        0x7f0405bf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

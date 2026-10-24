.class Lcom/hippo/quickjs/android/StandardTypeAdapters;
.super Ljava/lang/Object;


# static fields
.field private static final BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$1;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$1;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$2;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$2;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$3;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$3;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$4;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$4;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$6;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$6;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$7;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$7;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$8;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$8;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$9;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$9;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$11;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$11;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$100()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$200()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$300()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$400()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$500()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$600()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$700()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$800()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$900()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

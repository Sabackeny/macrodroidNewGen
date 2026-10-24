.class Lcom/hippo/quickjs/android/JSValueAdapter;
.super Ljava/lang/Object;


# static fields
.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Lcom/hippo/quickjs/android/JSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippo/quickjs/android/JSValueAdapter$1;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/JSValueAdapter$1;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    new-instance v0, Lcom/hippo/quickjs/android/JSValueAdapter$2;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/JSValueAdapter$2;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    sget-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    return-object v0
.end method

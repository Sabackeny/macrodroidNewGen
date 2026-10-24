.class Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;
.super Lcom/hippo/quickjs/android/NativeCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/JSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSValueCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/NativeCleaner<",
        "Lcom/hippo/quickjs/android/JSValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method private constructor <init>(Lcom/hippo/quickjs/android/JSContext;)V
    .locals 0

    iput-object p1, p0, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;->this$0:Lcom/hippo/quickjs/android/JSContext;

    invoke-direct {p0}, Lcom/hippo/quickjs/android/NativeCleaner;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hippo/quickjs/android/JSContext;Lcom/hippo/quickjs/android/JSContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;-><init>(Lcom/hippo/quickjs/android/JSContext;)V

    return-void
.end method


# virtual methods
.method public onRemove(J)V
    .locals 2

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;->this$0:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v0, v0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    return-void
.end method

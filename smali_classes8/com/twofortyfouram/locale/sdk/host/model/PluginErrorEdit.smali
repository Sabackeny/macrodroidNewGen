.class public final enum Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

.field public static final enum ACTIVITY_NOT_FOUND_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BLURB_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BUNDLE_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BUNDLE_NOT_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BUNDLE_TOO_LARGE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INTENT_NULL:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PRIVATE_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SECURITY_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ACTIVITY_RESULT_CODE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final mDeveloperExplanation:Ljava/lang/String;

.field public final mIsFatal:Z


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->ACTIVITY_NOT_FOUND_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BLURB_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_TOO_LARGE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_NOT_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->INTENT_NULL:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->PRIVATE_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->SECURITY_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->UNKNOWN_ACTIVITY_RESULT_CODE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const-string v1, "ACTIVITY_NOT_FOUND_EXCEPTION"

    const/4 v2, 0x0

    const-string v3, "The Activity could not be found.  To resolve this issue, make sure the plug-in package is still installed."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->ACTIVITY_NOT_FOUND_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "com.twofortyfouram.locale.intent.extra.BLURB"

    aput-object v3, v1, v2

    const-string v3, "%s is missing.  To resolve this issue, put the blurb extra in the Activity result Intent."

    invoke-static {v3, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BLURB_MISSING"

    invoke-direct {v0, v3, v4, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BLURB_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/16 v1, 0x61a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v1, v6, v4

    const-string v1, "%s is larger than the allowed maximum of %d bytes.  To resolve this issue, store less data in the Bundle."

    invoke-static {v1, v6}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "BUNDLE_TOO_LARGE"

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_TOO_LARGE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v5, "Extra %s is required.  To resolve this issue, put the Bundle extra in the Activity result Intent."

    invoke-static {v5, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BUNDLE_MISSING"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%s could not be serialized.  To resolve this issue, be sure the Bundle doesn\'t contain Parcelable or private Serializable subclasses"

    invoke-static {v2, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUNDLE_NOT_SERIALIZABLE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_NOT_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v1, 0x5

    const-string v2, "Activity result Intent is null.  To resolve this issue, the child Activity needs to call setResult(RESULT_OK, Intent) or setResult(RESULT_CANCELED) before finishing."

    const-string v3, "INTENT_NULL"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->INTENT_NULL:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v1, 0x6

    const-string v2, "Intent or Bundle contains a private Serializable subclass which is not known to this app\'s classloader.  To resolve this issue, the DO NOT place a private Serializable subclass in Intents sent across processes."

    const-string v3, "PRIVATE_SERIALIZABLE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->PRIVATE_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v1, 0x7

    const-string v2, "The Activity could not be launched because of a security error.  To resolve this issue, make sure the Activity is exported and does not require a permission."

    const-string v3, "SECURITY_EXCEPTION"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->SECURITY_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/16 v1, 0x8

    const-string v2, "Plug-ins must return one of the result codes ACTIVITY.RESULT_OK or ACTIVITY.RESULT_CANCELED"

    const-string v3, "UNKNOWN_ACTIVITY_RESULT_CODE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->UNKNOWN_ACTIVITY_RESULT_CODE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->$values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "developerExplanation"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->mDeveloperExplanation:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->mIsFatal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    return-object v0
.end method


# virtual methods
.method public getDeveloperExplanation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->mDeveloperExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->mIsFatal:Z

    return v0
.end method

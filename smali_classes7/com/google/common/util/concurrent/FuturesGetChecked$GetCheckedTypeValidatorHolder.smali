.class Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/FuturesGetChecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetCheckedTypeValidatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/FuturesGetChecked;->q()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    return-object v0
.end method

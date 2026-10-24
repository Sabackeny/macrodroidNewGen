.class public Lcom/getpebble/android/kit/util/PebbleDictionary$PebbleDictTypeException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/util/PebbleDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PebbleDictTypeException"
.end annotation


# direct methods
.method public constructor <init>(JLcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$a;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "Expected type \'%s\', but got \'%s\' for key 0x%08x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

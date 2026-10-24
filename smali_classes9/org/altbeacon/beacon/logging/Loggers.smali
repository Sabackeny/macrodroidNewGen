.class public final Lorg/altbeacon/beacon/logging/Loggers;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/altbeacon/beacon/logging/Logger;

.field private static final b:Lorg/altbeacon/beacon/logging/Logger;

.field private static final c:Lorg/altbeacon/beacon/logging/Logger;

.field private static final d:Lorg/altbeacon/beacon/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/altbeacon/beacon/logging/b;

    invoke-direct {v0}, Lorg/altbeacon/beacon/logging/b;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/logging/Loggers;->a:Lorg/altbeacon/beacon/logging/Logger;

    new-instance v0, Lorg/altbeacon/beacon/logging/d;

    invoke-direct {v0}, Lorg/altbeacon/beacon/logging/d;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/logging/Loggers;->b:Lorg/altbeacon/beacon/logging/Logger;

    new-instance v0, Lorg/altbeacon/beacon/logging/c;

    invoke-direct {v0}, Lorg/altbeacon/beacon/logging/c;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/logging/Loggers;->c:Lorg/altbeacon/beacon/logging/Logger;

    new-instance v0, Lorg/altbeacon/beacon/logging/e;

    invoke-direct {v0}, Lorg/altbeacon/beacon/logging/e;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/logging/Loggers;->d:Lorg/altbeacon/beacon/logging/Logger;

    return-void
.end method

.method public static empty()Lorg/altbeacon/beacon/logging/Logger;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/logging/Loggers;->a:Lorg/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static infoLogger()Lorg/altbeacon/beacon/logging/Logger;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/logging/Loggers;->c:Lorg/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static verboseLogger()Lorg/altbeacon/beacon/logging/Logger;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/logging/Loggers;->b:Lorg/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static warningLogger()Lorg/altbeacon/beacon/logging/Logger;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/logging/Loggers;->d:Lorg/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

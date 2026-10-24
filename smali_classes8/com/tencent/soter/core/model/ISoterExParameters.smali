.class public interface abstract Lcom/tencent/soter/core/model/ISoterExParameters;
.super Ljava/lang/Object;


# static fields
.field public static final FINGERPRINT_HARDWARE_POSITION:Ljava/lang/String; = "fingerprint_hardware_position"

.field public static final FINGERPRINT_TYPE:Ljava/lang/String; = "fingerprint_type"

.field public static final FINGERPRINT_TYPE_NORMAL:I = 0x1

.field public static final FINGERPRINT_TYPE_UNDEFINE:I = 0x0

.field public static final FINGERPRINT_TYPE_UNDER_SCREEN:I = 0x2


# virtual methods
.method public abstract getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

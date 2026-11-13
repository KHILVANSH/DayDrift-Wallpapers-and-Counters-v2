.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final API_LEVEL:I = 0x31

.field private static final CRONET_VERSION:Ljava/lang/String; = "155.0.8059.16"

.field private static final LAST_CHANGE:Ljava/lang/String; = "eb81d1e9a7da2b5edae9a034166cbf1640ab8c55-refs/branch-heads/8059@{#465}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "155.0.8059.16"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "eb81d1e9"

    .line 2
    .line 3
    const-string v1, "155.0.8059.16@"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "eb81d1e9a7da2b5edae9a034166cbf1640ab8c55-refs/branch-heads/8059@{#465}"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    return v0
.end method

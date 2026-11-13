.class public final enum Lcom/google/android/play/core/hsdp/service/HsdpFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/play/core/hsdp/service/HsdpFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/play/core/hsdp/service/HsdpFeature;

.field public static final enum HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

.field public static final enum SERVICE_BASED_HSDP:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

.field public static final enum SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

.field public static final enum SERVICE_BASED_HSDP_PREWARM:Lcom/google/android/play/core/hsdp/service/HsdpFeature;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/android/play/core/hsdp/service/HsdpFeature;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PREWARM:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 2
    .line 3
    const-string v1, "SERVICE_BASED_HSDP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "flag_enable_hsdp_service"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/HsdpFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 14
    .line 15
    const-string v1, "SERVICE_BASED_HSDP_PREWARM"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "flag_enable_hsdp_service_prewarm"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/HsdpFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PREWARM:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 26
    .line 27
    const-string v1, "HSDP_PERSISTENT_OPEN_AFFORDANCE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "flag_enable_hpoa"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/HsdpFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 38
    .line 39
    const-string v1, "SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "flag_enable_hpoa_in_hsdp_service"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/HsdpFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->$values()[Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->$VALUES:[Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/play/core/hsdp/service/HsdpFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->$VALUES:[Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/play/core/hsdp/service/HsdpFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lads_mobile_sdk/c73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic b:[Lt92;


# instance fields
.field public final a:Lads_mobile_sdk/km;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "requestConfiguration"

    .line 2
    .line 3
    const-string v1, "getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/c73;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lt92;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/c73;->b:[Lt92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/km;

    .line 5
    .line 6
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljw3;

    .line 17
    .line 18
    sget-object v3, Lfw3;->b:Lfw3;

    .line 19
    .line 20
    sget-object v4, Lgw3;->b:Lgw3;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v4}, Ljw3;-><init>(Lfw3;Ljava/util/ArrayList;Lgw3;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/km;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljw3;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/c73;->b:[Lt92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/km;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljw3;

    .line 13
    .line 14
    return-object p0
.end method

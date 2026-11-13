.class public final Lads_mobile_sdk/ub1;
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
    const-string v0, "impressionData"

    .line 2
    .line 3
    const-string v1, "getImpressionData()Ljava/util/Map;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/ub1;

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
    sput-object v1, Lads_mobile_sdk/ub1;->b:[Lt92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/km;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v1, v2}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/km;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/ub1;->b:[Lt92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/km;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v5, "targetAppId"

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    instance-of v5, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_1
    if-nez v2, :cond_4

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v3, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string v0, "targetPackageName"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p0, v4

    .line 53
    :goto_2
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v4

    .line 61
    :cond_4
    return-object v2
.end method

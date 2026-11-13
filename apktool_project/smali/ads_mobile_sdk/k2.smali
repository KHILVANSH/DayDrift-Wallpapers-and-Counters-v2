.class public final enum Lads_mobile_sdk/k2;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/k2;

.field public static final enum e:Lads_mobile_sdk/k2;

.field public static final enum f:Lads_mobile_sdk/k2;

.field public static final enum g:Lads_mobile_sdk/k2;

.field public static final synthetic h:[Lads_mobile_sdk/k2;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/k2;

    .line 2
    .line 3
    const-string v1, "FORMAT_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/k2;->d:Lads_mobile_sdk/k2;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/k2;

    .line 12
    .line 13
    const-string v3, "ON_AD_OPENED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/k2;->e:Lads_mobile_sdk/k2;

    .line 20
    .line 21
    new-instance v3, Lads_mobile_sdk/k2;

    .line 22
    .line 23
    const-string v4, "ON_AD_SHOW"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lads_mobile_sdk/k2;->f:Lads_mobile_sdk/k2;

    .line 30
    .line 31
    new-instance v4, Lads_mobile_sdk/k2;

    .line 32
    .line 33
    const-string v5, "THIRD_PARTY_SDK_CALLBACK"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lads_mobile_sdk/k2;->g:Lads_mobile_sdk/k2;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lads_mobile_sdk/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lads_mobile_sdk/k2;->h:[Lads_mobile_sdk/k2;

    .line 46
    .line 47
    invoke-static {}, Lads_mobile_sdk/k2;->values()[Lads_mobile_sdk/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    invoke-static {v1}, Lyr2;->Q(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v2, v1, :cond_1

    .line 68
    .line 69
    aget-object v4, v0, v2

    .line 70
    .line 71
    iget-byte v5, v4, Lads_mobile_sdk/k2;->a:B

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sput-object v3, Lads_mobile_sdk/k2;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lads_mobile_sdk/k2;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/k2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/k2;->h:[Lads_mobile_sdk/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/k2;

    .line 8
    .line 9
    return-object v0
.end method

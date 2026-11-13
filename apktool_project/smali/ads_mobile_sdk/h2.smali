.class public final enum Lads_mobile_sdk/h2;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/h2;

.field public static final enum e:Lads_mobile_sdk/h2;

.field public static final enum f:Lads_mobile_sdk/h2;

.field public static final synthetic g:[Lads_mobile_sdk/h2;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/h2;

    .line 2
    .line 3
    const-string v1, "FORMAT_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/h2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/h2;->d:Lads_mobile_sdk/h2;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/h2;

    .line 12
    .line 13
    const-string v3, "ONE_PIXEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lads_mobile_sdk/h2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/h2;->e:Lads_mobile_sdk/h2;

    .line 20
    .line 21
    new-instance v3, Lads_mobile_sdk/h2;

    .line 22
    .line 23
    const-string v4, "AD_LOAD"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/h2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lads_mobile_sdk/h2;

    .line 30
    .line 31
    const-string v5, "NO_IMPRESSION"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/h2;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lads_mobile_sdk/h2;

    .line 38
    .line 39
    const-string v6, "THIRD_PARTY_SDK_CALLBACK"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/h2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lads_mobile_sdk/h2;->f:Lads_mobile_sdk/h2;

    .line 46
    .line 47
    filled-new-array {v0, v1, v3, v4, v5}, [Lads_mobile_sdk/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lads_mobile_sdk/h2;->g:[Lads_mobile_sdk/h2;

    .line 52
    .line 53
    invoke-static {}, Lads_mobile_sdk/h2;->values()[Lads_mobile_sdk/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    invoke-static {v1}, Lyr2;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v1, v0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_1

    .line 74
    .line 75
    aget-object v4, v0, v2

    .line 76
    .line 77
    iget-byte v5, v4, Lads_mobile_sdk/h2;->a:B

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sput-object v3, Lads_mobile_sdk/h2;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lads_mobile_sdk/h2;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/h2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h2;->g:[Lads_mobile_sdk/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/h2;

    .line 8
    .line 9
    return-object v0
.end method

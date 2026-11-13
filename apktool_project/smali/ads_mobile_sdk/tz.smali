.class public final enum Lads_mobile_sdk/tz;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lcn3;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/tz;

.field public static final enum e:Lads_mobile_sdk/tz;

.field public static final synthetic f:[Lads_mobile_sdk/tz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/tz;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const-string v2, "create"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/tz;->d:Lads_mobile_sdk/tz;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/tz;

    .line 14
    .line 15
    const-string v2, "ON_VISIBLE"

    .line 16
    .line 17
    const-string v4, "visible"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v5, v4}, Lads_mobile_sdk/tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lads_mobile_sdk/tz;->e:Lads_mobile_sdk/tz;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lads_mobile_sdk/tz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lads_mobile_sdk/tz;->f:[Lads_mobile_sdk/tz;

    .line 30
    .line 31
    new-instance v1, Lf71;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lf71;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcn3;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcn3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lads_mobile_sdk/tz;->b:Lcn3;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lyr2;->Q(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ly0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Ly0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ly0;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ly0;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lads_mobile_sdk/tz;

    .line 82
    .line 83
    iget-object v3, v3, Lads_mobile_sdk/tz;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sput-object v2, Lads_mobile_sdk/tz;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/tz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/tz;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tz;->f:[Lads_mobile_sdk/tz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/tz;

    .line 8
    .line 9
    return-object v0
.end method

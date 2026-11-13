.class public final Lads_mobile_sdk/pt2;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private cacheHit_:Z

.field private evictedAdId_:Ljava/lang/String;

.field private maxBufferSize_:I

.field private numPreloadedAds_:I

.field private preloadId_:Ljava/lang/String;

.field private preloadInFlight_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/pt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/pt2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/pt2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/pt2;->preloadId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/pt2;->evictedAdId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/pt2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/pt2;->cacheHit_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/pt2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/pt2;->maxBufferSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/pt2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/pt2;->numPreloadedAds_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/pt2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/pt2;->preloadInFlight_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lns5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pt2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lns5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lwr5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lads_mobile_sdk/pt2;

    .line 27
    .line 28
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lads_mobile_sdk/pt2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v4, "evictedAdId_"

    .line 37
    .line 38
    const-string v5, "preloadInFlight_"

    .line 39
    .line 40
    const-string v0, "preloadId_"

    .line 41
    .line 42
    const-string v1, "maxBufferSize_"

    .line 43
    .line 44
    const-string v2, "numPreloadedAds_"

    .line 45
    .line 46
    const-string v3, "cacheHit_"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lads_mobile_sdk/pt2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

    .line 53
    .line 54
    new-instance p2, Lads_mobile_sdk/z33;

    .line 55
    .line 56
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u0208\u0006\u0007"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    new-instance p0, Lns5;

    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/pt2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pt2;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lads_mobile_sdk/pt2;

    .line 71
    .line 72
    invoke-direct {p0}, Lads_mobile_sdk/pt2;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pt2;->evictedAdId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pt2;->preloadId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

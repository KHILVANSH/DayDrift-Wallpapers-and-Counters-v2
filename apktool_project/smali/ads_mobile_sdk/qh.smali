.class public final Lads_mobile_sdk/qh;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private bitField0_:I

.field private displayDensity_:J

.field private estimatedOccludedSurface_:J

.field private minAlphaSignal_:J

.field private percentAdOnScreen_:J

.field private percentScreenCoveredByAd_:J

.field private scaleFactor_:J

.field private viewHeight_:J

.field private viewWidth_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qh;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/qh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/qh;->DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/qh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/qh;->percentAdOnScreen_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/qh;->percentScreenCoveredByAd_:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/qh;->minAlphaSignal_:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/qh;->viewHeight_:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/qh;->viewWidth_:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/qh;->displayDensity_:J

    .line 17
    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/qh;->estimatedOccludedSurface_:J

    .line 19
    .line 20
    iput-wide v0, p0, Lads_mobile_sdk/qh;->scaleFactor_:J

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/qh;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/qh;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/qh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/qh;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/qh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/qh;->displayDensity_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/qh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/qh;->minAlphaSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/qh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/qh;->percentAdOnScreen_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/qh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/qh;->viewHeight_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/qh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/qh;->viewWidth_:J

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lzs5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qh;->DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lbo5;->a:[I

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
    const-class p0, Lads_mobile_sdk/qh;

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
    sget-object p0, Lads_mobile_sdk/qh;->DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v7, "estimatedOccludedSurface_"

    .line 37
    .line 38
    const-string v8, "scaleFactor_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "percentAdOnScreen_"

    .line 43
    .line 44
    const-string v2, "percentScreenCoveredByAd_"

    .line 45
    .line 46
    const-string v3, "minAlphaSignal_"

    .line 47
    .line 48
    const-string v4, "viewHeight_"

    .line 49
    .line 50
    const-string v5, "viewWidth_"

    .line 51
    .line 52
    const-string v6, "displayDensity_"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lads_mobile_sdk/qh;->DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

    .line 59
    .line 60
    new-instance p2, Lads_mobile_sdk/z33;

    .line 61
    .line 62
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    new-instance p0, Lzs5;

    .line 69
    .line 70
    sget-object p1, Lads_mobile_sdk/qh;->DEFAULT_INSTANCE:Lads_mobile_sdk/qh;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lads_mobile_sdk/qh;

    .line 77
    .line 78
    invoke-direct {p0}, Lads_mobile_sdk/qh;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

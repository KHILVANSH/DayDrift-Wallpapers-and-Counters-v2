.class public final Lads_mobile_sdk/lw1;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private logBufferSize_:J

.field private logIntervalMs_:J

.field private logSampleRate_:F

.field private remoteCaptureServiceUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/lw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/lw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/lw1;

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
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/lw1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/lw1;->logBufferSize_:J

    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/lw1;->logIntervalMs_:J

    .line 16
    .line 17
    return-void
.end method

.method public static A()Lup5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/lw1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/lw1;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/lw1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/lw1;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/lw1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/lw1;->logBufferSize_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/lw1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/lw1;->logIntervalMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/lw1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/lw1;->logSampleRate_:F

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lads_mobile_sdk/lw1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcp5;->a:[I

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
    const-class p0, Lads_mobile_sdk/lw1;

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
    sget-object p0, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "logBufferSize_"

    .line 37
    .line 38
    const-string p1, "logIntervalMs_"

    .line 39
    .line 40
    const-string p2, "bitField0_"

    .line 41
    .line 42
    const-string v0, "remoteCaptureServiceUrl_"

    .line 43
    .line 44
    const-string v1, "logSampleRate_"

    .line 45
    .line 46
    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 51
    .line 52
    new-instance p2, Lads_mobile_sdk/z33;

    .line 53
    .line 54
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    new-instance p0, Lup5;

    .line 61
    .line 62
    sget-object p1, Lads_mobile_sdk/lw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/lw1;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lads_mobile_sdk/lw1;

    .line 69
    .line 70
    invoke-direct {p0}, Lads_mobile_sdk/lw1;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/lw1;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/lw1;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/lw1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/lw1;->logBufferSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/lw1;->logIntervalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/lw1;->logSampleRate_:F

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/lw1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

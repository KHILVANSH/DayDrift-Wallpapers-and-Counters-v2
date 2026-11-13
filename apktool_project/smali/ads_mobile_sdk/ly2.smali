.class public final Lads_mobile_sdk/ly2;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa


# instance fields
.field private appStartProgramUpdateDelayMs_:J

.field private bitField0_:I

.field private enableRetryDownload_:Z

.field private maxRetryCount_:J

.field private minUpdateIntervalMs_:J

.field private programAlmostExpiredMs_:J

.field private programRequestUrl_:Ljava/lang/String;

.field private reinitializeAfterUpdate_:Z

.field private retryBaseIntervalMs_:J

.field private updateBeforeInitialization_:Z

.field private updateOnInitializationOnly_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ly2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ly2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ly2;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/ly2;->updateOnInitializationOnly_:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/ly2;->minUpdateIntervalMs_:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/ly2;->programAlmostExpiredMs_:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/ly2;->programRequestUrl_:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Lads_mobile_sdk/ly2;->maxRetryCount_:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/ly2;->retryBaseIntervalMs_:J

    .line 29
    .line 30
    return-void
.end method

.method public static D()Lwp5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ly2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ly2;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/ly2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ly2;->appStartProgramUpdateDelayMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ly2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ly2;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ly2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ly2;->enableRetryDownload_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/ly2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ly2;->maxRetryCount_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/ly2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ly2;->programAlmostExpiredMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/ly2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ly2;->retryBaseIntervalMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/ly2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ly2;->updateBeforeInitialization_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w()Lads_mobile_sdk/ly2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ly2;->programRequestUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ly2;->retryBaseIntervalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/ly2;->updateBeforeInitialization_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lep5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ly2;

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
    sget-object p0, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v9, "maxRetryCount_"

    .line 37
    .line 38
    const-string v10, "retryBaseIntervalMs_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "updateOnInitializationOnly_"

    .line 43
    .line 44
    const-string v2, "reinitializeAfterUpdate_"

    .line 45
    .line 46
    const-string v3, "updateBeforeInitialization_"

    .line 47
    .line 48
    const-string v4, "minUpdateIntervalMs_"

    .line 49
    .line 50
    const-string v5, "programAlmostExpiredMs_"

    .line 51
    .line 52
    const-string v6, "programRequestUrl_"

    .line 53
    .line 54
    const-string v7, "appStartProgramUpdateDelayMs_"

    .line 55
    .line 56
    const-string v8, "enableRetryDownload_"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 63
    .line 64
    new-instance p2, Lads_mobile_sdk/z33;

    .line 65
    .line 66
    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p0, Lwp5;

    .line 73
    .line 74
    sget-object p1, Lads_mobile_sdk/ly2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ly2;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Lads_mobile_sdk/ly2;

    .line 81
    .line 82
    invoke-direct {p0}, Lads_mobile_sdk/ly2;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ly2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/ly2;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ly2;->programRequestUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ly2;->appStartProgramUpdateDelayMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/ly2;->enableRetryDownload_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ly2;->maxRetryCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ly2;->programAlmostExpiredMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

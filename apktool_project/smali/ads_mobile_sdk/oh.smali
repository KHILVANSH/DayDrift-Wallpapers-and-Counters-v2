.class public final Lads_mobile_sdk/oh;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

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

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oh;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/oh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/oh;->DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/oh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcxSignal_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcySignal_:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcd_:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/oh;->avgMoveTcd_:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcp_:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/oh;->avgMoveTcp_:J

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    iput v2, p0, Lads_mobile_sdk/oh;->obscured_:I

    .line 21
    .line 22
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tctMs_:J

    .line 23
    .line 24
    iput-wide v0, p0, Lads_mobile_sdk/oh;->toolType_:J

    .line 25
    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/oh;->source_:J

    .line 27
    .line 28
    iput v2, p0, Lads_mobile_sdk/oh;->isPhysicalTouch_:I

    .line 29
    .line 30
    iput-wide v0, p0, Lads_mobile_sdk/oh;->stkDepth_:J

    .line 31
    .line 32
    iput-wide v0, p0, Lads_mobile_sdk/oh;->pathDistanceSignal_:J

    .line 33
    .line 34
    iput-wide v0, p0, Lads_mobile_sdk/oh;->viewXSignal_:J

    .line 35
    .line 36
    iput-wide v0, p0, Lads_mobile_sdk/oh;->viewYSignal_:J

    .line 37
    .line 38
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcxDownSignal_:J

    .line 39
    .line 40
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcyDownSignal_:J

    .line 41
    .line 42
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcxUpSignal_:J

    .line 43
    .line 44
    iput-wide v0, p0, Lads_mobile_sdk/oh;->tcyUpSignal_:J

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/oh;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/oh;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/oh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/oh;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/oh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/oh;->isPhysicalTouch_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/oh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/oh;->obscured_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->pathDistanceSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->source_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcd_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcp_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tctMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcxDownSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcxSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcyDownSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->tcySignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->toolType_:J

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lsr5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oh;->DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsr5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lads_mobile_sdk/oh;->viewDxSignal_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->viewDySignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->viewXSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/oh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oh;->viewYSignal_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lbo5;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lads_mobile_sdk/oh;

    .line 27
    .line 28
    invoke-static {v0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lads_mobile_sdk/oh;->DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v9, Lads_mobile_sdk/ah;->a$7:Lads_mobile_sdk/ah;

    .line 37
    .line 38
    const-string v23, "tcxUpSignal_"

    .line 39
    .line 40
    const-string v24, "tcyUpSignal_"

    .line 41
    .line 42
    const-string v1, "bitField0_"

    .line 43
    .line 44
    const-string v2, "tcxSignal_"

    .line 45
    .line 46
    const-string v3, "tcySignal_"

    .line 47
    .line 48
    const-string v4, "tcd_"

    .line 49
    .line 50
    const-string v5, "avgMoveTcd_"

    .line 51
    .line 52
    const-string v6, "tcp_"

    .line 53
    .line 54
    const-string v7, "avgMoveTcp_"

    .line 55
    .line 56
    const-string v8, "obscured_"

    .line 57
    .line 58
    const-string v10, "tctMs_"

    .line 59
    .line 60
    const-string v11, "toolType_"

    .line 61
    .line 62
    const-string v12, "source_"

    .line 63
    .line 64
    const-string v13, "isPhysicalTouch_"

    .line 65
    .line 66
    const-string v15, "stkDepth_"

    .line 67
    .line 68
    const-string v16, "pathDistanceSignal_"

    .line 69
    .line 70
    const-string v17, "viewXSignal_"

    .line 71
    .line 72
    const-string v18, "viewYSignal_"

    .line 73
    .line 74
    const-string v19, "viewDxSignal_"

    .line 75
    .line 76
    const-string v20, "viewDySignal_"

    .line 77
    .line 78
    const-string v21, "tcxDownSignal_"

    .line 79
    .line 80
    const-string v22, "tcyDownSignal_"

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lads_mobile_sdk/oh;->DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

    .line 88
    .line 89
    new-instance v2, Lads_mobile_sdk/z33;

    .line 90
    .line 91
    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    new-instance v0, Lsr5;

    .line 98
    .line 99
    sget-object v1, Lads_mobile_sdk/oh;->DEFAULT_INSTANCE:Lads_mobile_sdk/oh;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    new-instance v0, Lads_mobile_sdk/oh;

    .line 106
    .line 107
    invoke-direct {v0}, Lads_mobile_sdk/oh;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

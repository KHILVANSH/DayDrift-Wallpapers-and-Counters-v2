.class public final Lads_mobile_sdk/fi;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appIdSignal_:Ljava/lang/String;

.field private bitField0_:I

.field private cerSignal_:Ljava/lang/String;

.field private evtTime_:J

.field private uptSignal_:J

.field private vcdSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/fi;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/fi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/fi;->DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/fi;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/fi;->adshieldVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/fi;->afmaVersion_:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "D"

    .line 11
    .line 12
    iput-object v1, p0, Lads_mobile_sdk/fi;->appIdSignal_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/fi;->cerSignal_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/fi;)I
    .locals 0

    .line 13
    iget p0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/fi;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/fi;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fi;->evtTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/fi;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fi;->uptSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/fi;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fi;->vcdSignal_:J

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lwl5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fi;->DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwl5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lads_mobile_sdk/fi;

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
    sget-object p0, Lads_mobile_sdk/fi;->DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v6, "uptSignal_"

    .line 37
    .line 38
    const-string v7, "cerSignal_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "adshieldVersion_"

    .line 43
    .line 44
    const-string v2, "afmaVersion_"

    .line 45
    .line 46
    const-string v3, "evtTime_"

    .line 47
    .line 48
    const-string v4, "appIdSignal_"

    .line 49
    .line 50
    const-string v5, "vcdSignal_"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lads_mobile_sdk/fi;->DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

    .line 57
    .line 58
    new-instance p2, Lads_mobile_sdk/z33;

    .line 59
    .line 60
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    new-instance p0, Lwl5;

    .line 67
    .line 68
    sget-object p1, Lads_mobile_sdk/fi;->DEFAULT_INSTANCE:Lads_mobile_sdk/fi;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lads_mobile_sdk/fi;

    .line 75
    .line 76
    invoke-direct {p0}, Lads_mobile_sdk/fi;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fi;->afmaVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fi;->appIdSignal_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fi;->cerSignal_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/fi;->bitField0_:I

    .line 6
    .line 7
    const-string v0, "0.996215036"

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/fi;->adshieldVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

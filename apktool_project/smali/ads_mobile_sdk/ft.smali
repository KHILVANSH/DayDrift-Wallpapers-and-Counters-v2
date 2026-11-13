.class public final Lads_mobile_sdk/ft;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private adapterClassName_:Ljava/lang/String;

.field private bitField0_:I

.field private platform_:Ljava/lang/String;

.field private serverParameters_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldCollectSignalsOnFullApp_:Z

.field private shouldGatherSignals_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ft;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ft;

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
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ft;->serverParameters_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/ft;->adapterClassName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/ft;->platform_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ft;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/ft;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ft;->serverParameters_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ft;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ft;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ft;->serverParameters_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/ft;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ft;->shouldCollectSignalsOnFullApp_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/ft;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ft;->shouldGatherSignals_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lads_mobile_sdk/ft;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Ldm5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ljl5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ft;

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
    sget-object p0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p0, p1}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "platform_"

    .line 45
    .line 46
    const-string v5, "serverParameters_"

    .line 47
    .line 48
    const-string v0, "bitField0_"

    .line 49
    .line 50
    const-string v1, "adapterClassName_"

    .line 51
    .line 52
    const-string v2, "shouldGatherSignals_"

    .line 53
    .line 54
    const-string v3, "shouldCollectSignalsOnFullApp_"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 61
    .line 62
    new-instance p2, Lads_mobile_sdk/z33;

    .line 63
    .line 64
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u00052"

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    new-instance p0, Ldm5;

    .line 71
    .line 72
    sget-object p1, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Lads_mobile_sdk/ft;

    .line 79
    .line 80
    invoke-direct {p0}, Lads_mobile_sdk/ft;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ft;->adapterClassName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/ft;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ft;->platform_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ft;->serverParameters_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/ft;->shouldCollectSignalsOnFullApp_:Z

    .line 2
    .line 3
    return p0
.end method

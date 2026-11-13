.class public final Lads_mobile_sdk/qe;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private extras_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qe;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/qe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/qe;->DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/qe;

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
    iput-object v0, p0, Lads_mobile_sdk/qe;->extras_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/qe;->format_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/qe;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qe;->extras_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/qe;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qe;->extras_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static x()Lys5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qe;->DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lfs5;->a:[I

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
    const-class p0, Lads_mobile_sdk/qe;

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
    sget-object p0, Lads_mobile_sdk/qe;->DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

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
    move-result-object p0

    .line 44
    const-string p1, "format_"

    .line 45
    .line 46
    const-string p2, "extras_"

    .line 47
    .line 48
    const-string v0, "bitField0_"

    .line 49
    .line 50
    filled-new-array {v0, p1, p2, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lads_mobile_sdk/qe;->DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

    .line 55
    .line 56
    new-instance p2, Lads_mobile_sdk/z33;

    .line 57
    .line 58
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1208\u0000\u00022"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    new-instance p0, Lys5;

    .line 65
    .line 66
    sget-object p1, Lads_mobile_sdk/qe;->DEFAULT_INSTANCE:Lads_mobile_sdk/qe;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lads_mobile_sdk/qe;

    .line 73
    .line 74
    invoke-direct {p0}, Lads_mobile_sdk/qe;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/qe;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/qe;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/qe;->format_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qe;->extras_:Lads_mobile_sdk/yw1;

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qe;->format_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

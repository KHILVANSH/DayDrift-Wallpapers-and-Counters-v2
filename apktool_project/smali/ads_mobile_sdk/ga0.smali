.class public final Lads_mobile_sdk/ga0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ga0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private displayDurationSec_:J

.field private origin_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ga0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ga0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ga0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ga0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ga0;

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
    iput-object v0, p0, Lads_mobile_sdk/ga0;->origin_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lpr5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ga0;

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
    sget-object p0, Lads_mobile_sdk/ga0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ga0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "origin_"

    .line 37
    .line 38
    const-string p1, "displayDurationSec_"

    .line 39
    .line 40
    const-string p2, "bitField0_"

    .line 41
    .line 42
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lads_mobile_sdk/ga0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ga0;

    .line 47
    .line 48
    new-instance p2, Lads_mobile_sdk/z33;

    .line 49
    .line 50
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    new-instance p0, Lck5;

    .line 57
    .line 58
    sget-object p1, Lads_mobile_sdk/ga0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ga0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Lads_mobile_sdk/ga0;

    .line 65
    .line 66
    invoke-direct {p0}, Lads_mobile_sdk/ga0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

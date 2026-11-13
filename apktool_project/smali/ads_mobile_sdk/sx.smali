.class public final Lads_mobile_sdk/sx;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/sx;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private pluginIndex_:I

.field private pluginName_:Ljava/lang/String;

.field private pluginState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sx;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/sx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/sx;->DEFAULT_INSTANCE:Lads_mobile_sdk/sx;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/sx;

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
    iput-object v0, p0, Lads_mobile_sdk/sx;->pluginName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ljv5;->a:[I

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
    const-class p0, Lads_mobile_sdk/sx;

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
    sget-object p0, Lads_mobile_sdk/sx;->DEFAULT_INSTANCE:Lads_mobile_sdk/sx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lads_mobile_sdk/sg;->a$6:Lads_mobile_sdk/sg;

    .line 37
    .line 38
    const-string p1, "pluginIndex_"

    .line 39
    .line 40
    const-string p2, "bitField0_"

    .line 41
    .line 42
    const-string v0, "pluginName_"

    .line 43
    .line 44
    const-string v1, "pluginState_"

    .line 45
    .line 46
    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lads_mobile_sdk/sx;->DEFAULT_INSTANCE:Lads_mobile_sdk/sx;

    .line 51
    .line 52
    new-instance p2, Lads_mobile_sdk/z33;

    .line 53
    .line 54
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1004\u0002"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    new-instance p0, Lor5;

    .line 61
    .line 62
    sget-object p1, Lads_mobile_sdk/sx;->DEFAULT_INSTANCE:Lads_mobile_sdk/sx;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lads_mobile_sdk/sx;

    .line 69
    .line 70
    invoke-direct {p0}, Lads_mobile_sdk/sx;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

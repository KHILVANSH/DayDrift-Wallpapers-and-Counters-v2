.class public final Lads_mobile_sdk/aa0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/aa0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/pu;

.field private bodydigest_:Lads_mobile_sdk/pu;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/z90;

.field private headers_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private remoteIp_:Lads_mobile_sdk/pu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/aa0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/aa0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/aa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/aa0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/aa0;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/aa0;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/aa0;->headers_:Lel5;

    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/aa0;->body_:Lads_mobile_sdk/pu;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/aa0;->bodydigest_:Lads_mobile_sdk/pu;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/aa0;->remoteIp_:Lads_mobile_sdk/pu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpr5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Lads_mobile_sdk/aa0;->memoizedIsInitialized:B

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-byte p0, p0, Lads_mobile_sdk/aa0;->memoizedIsInitialized:B

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-class p0, Lads_mobile_sdk/aa0;

    .line 31
    .line 32
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/aa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/aa0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string v6, "bodylength_"

    .line 41
    .line 42
    const-string v7, "remoteIp_"

    .line 43
    .line 44
    const-string v0, "bitField0_"

    .line 45
    .line 46
    const-string v1, "firstline_"

    .line 47
    .line 48
    const-string v2, "headers_"

    .line 49
    .line 50
    const-class v3, Lads_mobile_sdk/s90;

    .line 51
    .line 52
    const-string v4, "body_"

    .line 53
    .line 54
    const-string v5, "bodydigest_"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lads_mobile_sdk/aa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/aa0;

    .line 61
    .line 62
    new-instance p2, Lads_mobile_sdk/z33;

    .line 63
    .line 64
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_5
    new-instance p0, Lor5;

    .line 71
    .line 72
    sget-object p1, Lads_mobile_sdk/aa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/aa0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lads_mobile_sdk/aa0;

    .line 79
    .line 80
    invoke-direct {p0}, Lads_mobile_sdk/aa0;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

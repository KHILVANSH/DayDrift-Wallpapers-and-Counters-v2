.class public final Lads_mobile_sdk/ow1;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private andNodes_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private matchNode_:Lads_mobile_sdk/fx1;

.field private notNode_:Lads_mobile_sdk/ow1;

.field private orNodes_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ow1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ow1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ow1;

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
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ow1;->andNodes_:Lel5;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/ow1;->orNodes_:Lel5;

    .line 15
    .line 16
    return-void
.end method

.method public static w()Lads_mobile_sdk/ow1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ow1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/ow1;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ljr5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ow1;

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
    sget-object p0, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v5, "notNode_"

    .line 37
    .line 38
    const-string v6, "matchNode_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "andNodes_"

    .line 43
    .line 44
    const-class v2, Lads_mobile_sdk/ow1;

    .line 45
    .line 46
    const-string v3, "orNodes_"

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 54
    .line 55
    new-instance p2, Lads_mobile_sdk/z33;

    .line 56
    .line 57
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    new-instance p0, Lor5;

    .line 64
    .line 65
    sget-object p1, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lads_mobile_sdk/ow1;

    .line 72
    .line 73
    invoke-direct {p0}, Lads_mobile_sdk/ow1;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final v()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ow1;->andNodes_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lads_mobile_sdk/fx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ow1;->matchNode_:Lads_mobile_sdk/fx1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/fx1;->x()Lads_mobile_sdk/fx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Lads_mobile_sdk/ow1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ow1;->notNode_:Lads_mobile_sdk/ow1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lads_mobile_sdk/ow1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ow1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final z()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ow1;->orNodes_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

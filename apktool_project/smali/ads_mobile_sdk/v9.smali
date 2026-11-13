.class public final Lads_mobile_sdk/v9;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private lastAccessTimeMs_:J

.field private responses_:Lel5;
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
    new-instance v0, Lads_mobile_sdk/v9;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/v9;->DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/v9;

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
    iput-object v0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/v9;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/v9;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/v9;)Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/v9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v9;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/v9;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/v9;->lastAccessTimeMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/v9;Lel5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lads_mobile_sdk/v9;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v9;->DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lrv5;->a:[I

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
    const-class p0, Lads_mobile_sdk/v9;

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
    sget-object p0, Lads_mobile_sdk/v9;->DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p0, Lads_mobile_sdk/p9;

    .line 37
    .line 38
    const-string p1, "lastAccessTimeMs_"

    .line 39
    .line 40
    const-string p2, "bitField0_"

    .line 41
    .line 42
    const-string v0, "responses_"

    .line 43
    .line 44
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lads_mobile_sdk/v9;->DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

    .line 49
    .line 50
    new-instance p2, Lads_mobile_sdk/z33;

    .line 51
    .line 52
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1002\u0000"

    .line 53
    .line 54
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    new-instance p0, Lads_mobile_sdk/k0;

    .line 59
    .line 60
    sget-object p1, Lads_mobile_sdk/v9;->DEFAULT_INSTANCE:Lads_mobile_sdk/v9;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lads_mobile_sdk/v9;

    .line 67
    .line 68
    invoke-direct {p0}, Lads_mobile_sdk/v9;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final a(ILads_mobile_sdk/p9;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 73
    check-cast v0, Lads_mobile_sdk/i;

    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 75
    invoke-interface {v0, v1}, Lel5;->a(I)Lel5;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 77
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/p9;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 79
    check-cast v0, Lads_mobile_sdk/i;

    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 81
    invoke-interface {v0, v1}, Lel5;->a(I)Lel5;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 83
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/v9;->lastAccessTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y$1()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v9;->responses_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

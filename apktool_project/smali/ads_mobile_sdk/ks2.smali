.class public final Lads_mobile_sdk/ks2;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ks2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private includeSignals_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/fk3;",
            ">;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/ow1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ks2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ks2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ks2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ks2;

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
    iput-object v0, p0, Lads_mobile_sdk/ks2;->includeSignals_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lgo5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ks2;

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
    sget-object p0, Lads_mobile_sdk/ks2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    sget-object p1, Lads_mobile_sdk/i94$a;->m:Lxn5;

    .line 39
    .line 40
    invoke-static {}, Lads_mobile_sdk/fk3;->w()Lads_mobile_sdk/fk3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "pattern_"

    .line 49
    .line 50
    const-string p2, "includeSignals_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    filled-new-array {v0, p1, p2, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lads_mobile_sdk/ks2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks2;

    .line 59
    .line 60
    new-instance p2, Lads_mobile_sdk/z33;

    .line 61
    .line 62
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    new-instance p0, Lck5;

    .line 69
    .line 70
    sget-object p1, Lads_mobile_sdk/ks2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks2;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lads_mobile_sdk/ks2;

    .line 77
    .line 78
    invoke-direct {p0}, Lads_mobile_sdk/ks2;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ks2;->includeSignals_:Lads_mobile_sdk/yw1;

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

.method public final w()Lads_mobile_sdk/ow1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ks2;->pattern_:Lads_mobile_sdk/ow1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ow1;->w()Lads_mobile_sdk/ow1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/ks2;->bitField0_:I

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

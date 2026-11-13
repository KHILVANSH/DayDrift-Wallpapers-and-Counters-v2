.class public final Lu7;
.super Lsm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lu7;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lpe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe3;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 7
    .line 8
    const-class v1, Lu7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsm1;->u(Ljava/lang/Class;Lsm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lu7;
    .locals 1

    .line 1
    sget-object v0, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lt7;
    .locals 1

    .line 1
    sget-object v0, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1;->h()Lmm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lu7;->PARSER:Lpe3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lu7;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lu7;->PARSER:Lpe3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lpm1;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lu7;->PARSER:Lpe3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lt7;

    .line 54
    .line 55
    sget-object p1, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lmm1;-><init>(Lsm1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lu7;

    .line 62
    .line 63
    invoke-direct {p0}, Lsm1;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "ivSize_"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 74
    .line 75
    sget-object v0, Lu7;->DEFAULT_INSTANCE:Lu7;

    .line 76
    .line 77
    new-instance v1, Lpr3;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0}, Lpr3;-><init>(Lf1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lu7;->ivSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7;->ivSize_:I

    .line 2
    .line 3
    return-void
.end method

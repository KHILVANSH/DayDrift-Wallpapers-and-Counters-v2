.class public final Lh21;
.super Lsm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lh21;

.field private static volatile PARSER:Lpe3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe3;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh21;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 7
    .line 8
    const-class v1, Lh21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsm1;->u(Ljava/lang/Class;Lsm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lh21;
    .locals 1

    .line 1
    sget-object v0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lrz;Lgb1;)Lh21;
    .locals 1

    .line 1
    sget-object v0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsm1;->s(Lsm1;Lrz;Lgb1;)Lsm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh21;

    .line 8
    .line 9
    return-object p0
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
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lh21;->PARSER:Lpe3;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lh21;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lh21;->PARSER:Lpe3;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lpm1;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lh21;->PARSER:Lpe3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lt20;

    .line 55
    .line 56
    sget-object v0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lt20;-><init>(Lsm1;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lh21;

    .line 63
    .line 64
    invoke-direct {p0}, Lsm1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "version_"

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 75
    .line 76
    sget-object v0, Lh21;->DEFAULT_INSTANCE:Lh21;

    .line 77
    .line 78
    new-instance v1, Lpr3;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lpr3;-><init>(Lf1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    iget p0, p0, Lh21;->version_:I

    .line 2
    .line 3
    return p0
.end method

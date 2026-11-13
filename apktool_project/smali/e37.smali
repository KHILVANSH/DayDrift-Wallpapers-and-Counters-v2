.class public final Le37;
.super Ltm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Le37;

.field private static volatile PARSER:Lue6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue6;"
        }
    .end annotation
.end field


# instance fields
.field private constrainedValues_:Lxb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le37;

    .line 2
    .line 3
    invoke-direct {v0}, Le37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le37;->DEFAULT_INSTANCE:Le37;

    .line 7
    .line 8
    const-class v1, Le37;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltm1;->e(Ljava/lang/Class;Ltm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltm1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf6;->e:Lsf6;

    .line 5
    .line 6
    iput-object v0, p0, Le37;->constrainedValues_:Lxb6;

    .line 7
    .line 8
    return-void
.end method

.method public static l()Le37;
    .locals 1

    .line 1
    sget-object v0, Le37;->DEFAULT_INSTANCE:Le37;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Le37;->PARSER:Lue6;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Le37;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Le37;->PARSER:Lue6;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lza6;

    .line 32
    .line 33
    sget-object v0, Le37;->DEFAULT_INSTANCE:Le37;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lza6;-><init>(Ltm1;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Le37;->PARSER:Lue6;

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
    sget-object p0, Le37;->DEFAULT_INSTANCE:Le37;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lr17;

    .line 54
    .line 55
    sget-object p1, Le37;->DEFAULT_INSTANCE:Le37;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lva6;-><init>(Ltm1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Le37;

    .line 62
    .line 63
    invoke-direct {p0}, Le37;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "constrainedValues_"

    .line 68
    .line 69
    const-class p1, Ls27;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Le37;->DEFAULT_INSTANCE:Le37;

    .line 76
    .line 77
    const-string v0, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    .line 78
    .line 79
    new-instance v1, Ltf6;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, p0}, Ltf6;-><init>(Ltm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final k()Lxb6;
    .locals 0

    .line 1
    iget-object p0, p0, Le37;->constrainedValues_:Lxb6;

    .line 2
    .line 3
    return-object p0
.end method

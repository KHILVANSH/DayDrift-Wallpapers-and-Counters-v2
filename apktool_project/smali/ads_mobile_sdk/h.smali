.class public final Lads_mobile_sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field final a:Lsun/misc/Unsafe;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/h;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a$ads_mobile_sdk$c24$e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "objectFieldOffset"

    .line 8
    .line 9
    const-class v1, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v0, "arrayBaseOffset"

    .line 19
    .line 20
    const-class v1, Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v0, "arrayIndexScale"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v0, "getInt"

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v0, "putInt"

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v0, "getLong"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v0, "putLong"

    .line 72
    .line 73
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v0, "getObject"

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v0, "putObject"

    .line 90
    .line 91
    filled-new-array {v1, v2, v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final b$ads_mobile_sdk$c24$e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "objectFieldOffset"

    .line 9
    .line 10
    const-class v2, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v1, "getLong"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/c24;->b()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

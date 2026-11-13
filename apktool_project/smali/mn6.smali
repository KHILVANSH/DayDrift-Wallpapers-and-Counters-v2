.class public final Lmn6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ld17;

.field public final b:Lze6;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld17;Lze6;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmn6;->a:Ld17;

    .line 14
    .line 15
    iput-object p2, p0, Lmn6;->b:Lze6;

    .line 16
    .line 17
    iput-object p3, p0, Lmn6;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmn6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Lmn6;->a:Ld17;

    .line 8
    .line 9
    iget-object v7, v2, Ld17;->a:Li37;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    sget-object p0, Ld17;->e:Lj7;

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lj7;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lj7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Ll22;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ll22;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ld37;

    .line 54
    .line 55
    invoke-direct {v0}, Ld37;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p0, Ld17;->e:Lj7;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "completeUpdate(%s)"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lep4;

    .line 74
    .line 75
    invoke-direct {v3}, Lep4;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lww6;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v1 .. v6}, Lww6;-><init>(Ljava/lang/Object;Lep4;Lep4;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lww6;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    move-object v9, v3

    .line 89
    move-object v10, v1

    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v6 .. v11}, Lww6;-><init>(Ljava/lang/Object;Lep4;Lep4;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Li37;->a()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Ld37;
    .locals 7

    .line 1
    iget-object v0, p0, Lmn6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmn6;->a:Ld17;

    .line 8
    .line 9
    iget-object v2, p0, Ld17;->a:Li37;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Ld17;->e:Lj7;

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lj7;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lj7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Ll22;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ll22;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ld37;

    .line 54
    .line 55
    invoke-direct {v0}, Ld37;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v1, Ld17;->e:Lj7;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "requestUpdateInfo(%s)"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lep4;

    .line 74
    .line 75
    invoke-direct {v3}, Lep4;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lww6;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3, v0, v3}, Lww6;-><init>(Ld17;Lep4;Ljava/lang/String;Lep4;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lww6;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v1 .. v6}, Lww6;-><init>(Ljava/lang/Object;Lep4;Lep4;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Li37;->a()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Lep4;->a:Ld37;

    .line 98
    .line 99
    return-object p0
.end method

.class public final Lads_mobile_sdk/m51;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r51;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r51;IIZZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m51;->a:Lads_mobile_sdk/r51;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/m51;->b:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/m51;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/m51;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/m51;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/m51;

    .line 2
    .line 3
    iget-boolean v4, p0, Lads_mobile_sdk/m51;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lads_mobile_sdk/m51;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/m51;->a:Lads_mobile_sdk/r51;

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/m51;->b:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/m51;->c:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/r51;IIZZLuf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/m51;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/m51;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/m51;->a:Lads_mobile_sdk/r51;

    .line 5
    .line 6
    iget-object v0, p1, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/m51;->b:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/m51;->c:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lads_mobile_sdk/m51;->d:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lads_mobile_sdk/m51;->e:Z

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    :try_start_0
    iget-boolean v6, p1, Lads_mobile_sdk/r51;->k:Z

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v4

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    move v9, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v9, v4

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v4

    .line 57
    :goto_4
    if-eq v3, p0, :cond_5

    .line 58
    .line 59
    move p0, v5

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move p0, v4

    .line 62
    :goto_5
    if-nez v6, :cond_6

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    :cond_6
    move v4, v5

    .line 67
    :cond_7
    iput-boolean v4, p1, Lads_mobile_sdk/r51;->k:Z

    .line 68
    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    iget-object v2, p1, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    monitor-exit v2

    .line 75
    :cond_8
    if-eqz v7, :cond_9

    .line 76
    .line 77
    iget-object v2, p1, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    monitor-exit v2

    .line 81
    :cond_9
    if-eqz v9, :cond_a

    .line 82
    .line 83
    iget-object v2, p1, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    monitor-exit v2

    .line 87
    :cond_a
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {p1}, Lads_mobile_sdk/r51;->getVideoLifecycleCallbacks()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    :goto_6
    if-eqz p0, :cond_c

    .line 96
    .line 97
    invoke-virtual {p1}, Lads_mobile_sdk/r51;->getVideoLifecycleCallbacks()V

    .line 98
    .line 99
    .line 100
    :cond_c
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p0

    .line 104
    :goto_7
    monitor-exit v0

    .line 105
    throw p0
.end method

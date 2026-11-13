.class public final Lads_mobile_sdk/r51;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ld85;


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/s41;

.field public final e:Lc90;

.field public final f:Ljava/lang/Object;

.field public h:F

.field public i:I

.field public k:Z

.field public m:Z


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/s41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/r51;->a:Loh0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/r51;->b:Lads_mobile_sdk/s41;

    .line 10
    .line 11
    new-instance p1, Lc90;

    .line 12
    .line 13
    invoke-direct {p1}, Lc90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/r51;->e:Lc90;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lads_mobile_sdk/r51;->i:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lads_mobile_sdk/r51;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Le85;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Ln82;

    .line 8
    .line 9
    invoke-direct {v0}, Ln82;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "muteStart"

    .line 13
    .line 14
    iget-boolean v3, p1, Le85;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "0"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "customControlsRequested"

    .line 27
    .line 28
    iget-boolean v3, p1, Le85;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "0"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "clickToExpandRequested"

    .line 41
    .line 42
    iget-boolean p1, p1, Le85;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "0"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v2, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "initialState"

    .line 55
    .line 56
    const-string v2, "action"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lads_mobile_sdk/r51;->b:Lads_mobile_sdk/s41;

    .line 62
    .line 63
    const-string p1, "pubVideoCmd"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lph0;->a:Lph0;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    :goto_3
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final a(FIZ)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 82
    iget-object v1, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v7, p0, Lads_mobile_sdk/r51;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    .line 84
    iget-object v2, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean p3, p0, Lads_mobile_sdk/r51;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    .line 85
    iget v5, p0, Lads_mobile_sdk/r51;->i:I

    .line 86
    iput p2, p0, Lads_mobile_sdk/r51;->i:I

    .line 87
    iget v2, p0, Lads_mobile_sdk/r51;->h:F

    .line 88
    iput p1, p0, Lads_mobile_sdk/r51;->h:F

    sub-float/2addr p1, v2

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 90
    iget-object p1, p0, Lads_mobile_sdk/r51;->b:Lads_mobile_sdk/s41;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/r51;->a:Loh0;

    new-instance v3, Lads_mobile_sdk/m51;

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/r51;IIZZLuf0;)V

    const/4 p0, 0x3

    .line 92
    invoke-static {p1, v0, v0, v3, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 94
    :try_start_5
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 95
    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :goto_1
    monitor-exit v1

    throw p0

    .line 97
    :cond_1
    throw v0
.end method

.method public final getVideoLifecycleCallbacks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

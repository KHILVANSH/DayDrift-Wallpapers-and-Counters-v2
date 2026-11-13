.class public final Lads_mobile_sdk/tm2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lps5;


# instance fields
.field public final a:Loh0;

.field public final b:Lxw5;

.field public final c:Lmu5;

.field public final d:Lads_mobile_sdk/xa3;

.field public final e:Lnr5;

.field public final f:Lkz2;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Z

.field public j:Lr62;


# direct methods
.method public constructor <init>(Loh0;Lxw5;Lmu5;Lads_mobile_sdk/xa3;Lnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/tm2;->a:Loh0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/tm2;->b:Lxw5;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/tm2;->c:Lmu5;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/tm2;->d:Lads_mobile_sdk/xa3;

    .line 23
    .line 24
    iput-object p5, p0, Lads_mobile_sdk/tm2;->e:Lnr5;

    .line 25
    .line 26
    new-instance p1, Lkz2;

    .line 27
    .line 28
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/tm2;->f:Lkz2;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/tm2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/tm2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lads_mobile_sdk/tm2;->i:Z

    .line 49
    .line 50
    invoke-static {}, Lrl5;->a()Lr62;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p0, Lads_mobile_sdk/tm2;->i:Z

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 61
    .line 62
    const-string p5, "gads:pc:pause_auto_refresh_on_app_background"

    .line 63
    .line 64
    invoke-virtual {p3, p5, p2, p4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lr62;->g0()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p1, p0, Lads_mobile_sdk/tm2;->j:Lr62;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lads_mobile_sdk/tm2;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sm2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/sm2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sm2;-><init>(Lads_mobile_sdk/tm2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sm2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/sm2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sm2;->b:Lkz2;

    .line 51
    .line 52
    iget-object v1, v0, Lads_mobile_sdk/sm2;->a:Lads_mobile_sdk/tm2;

    .line 53
    .line 54
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/tm2;->f:Lkz2;

    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/sm2;->a:Lads_mobile_sdk/tm2;

    .line 66
    .line 67
    iput-object p1, v0, Lads_mobile_sdk/sm2;->b:Lkz2;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/sm2;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/tm2;->c:Lmu5;

    .line 79
    .line 80
    const-string v3, "gads:pc:pause_auto_refresh_on_app_background"

    .line 81
    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v7, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lads_mobile_sdk/tm2;->j:Lr62;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx62;->R()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lads_mobile_sdk/tm2;->j:Lr62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object p0, v4

    .line 112
    :goto_2
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iput-object v4, v0, Lads_mobile_sdk/sm2;->a:Lads_mobile_sdk/tm2;

    .line 118
    .line 119
    iput-object v4, v0, Lads_mobile_sdk/sm2;->b:Lkz2;

    .line 120
    .line 121
    iput v2, v0, Lads_mobile_sdk/sm2;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lx62;->r(Luf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v5

    .line 130
    :cond_6
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_5
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static b(Lads_mobile_sdk/tm2;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qm2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/qm2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qm2;-><init>(Lads_mobile_sdk/tm2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qm2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/qm2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/qm2;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/qm2;->a:Lads_mobile_sdk/tm2;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/tm2;->f:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/qm2;->a:Lads_mobile_sdk/tm2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/qm2;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/qm2;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/tm2;->i:Z

    .line 73
    .line 74
    iget-object v0, p0, Lads_mobile_sdk/tm2;->c:Lmu5;

    .line 75
    .line 76
    const-string v1, "gads:pc:pause_auto_refresh_on_app_background"

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/tm2;->j:Lr62;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx62;->R()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lrl5;->a()Lr62;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lads_mobile_sdk/tm2;->j:Lr62;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static c(Lads_mobile_sdk/tm2;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/rm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rm2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/rm2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rm2;-><init>(Lads_mobile_sdk/tm2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rm2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/rm2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/rm2;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/rm2;->a:Lads_mobile_sdk/tm2;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/tm2;->f:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/rm2;->a:Lads_mobile_sdk/tm2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/rm2;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/rm2;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/tm2;->c:Lmu5;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "gads:pc:reschedule_auto_refresh_on_app_foreground"

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lads_mobile_sdk/tm2;->a$4()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lads_mobile_sdk/tm2;->i:Z

    .line 101
    .line 102
    iget-object p0, p0, Lads_mobile_sdk/tm2;->j:Lr62;

    .line 103
    .line 104
    invoke-virtual {p0}, Lr62;->g0()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p0, p0, Lads_mobile_sdk/tm2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/uo;

    if-eqz p0, :cond_0

    .line 139
    iget-object p0, p0, Lads_mobile_sdk/uo;->i:Lx62;

    const/4 p1, 0x0

    .line 140
    invoke-interface {p0, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final a$4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tm2;->e:Lnr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/tm2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Lads_mobile_sdk/uo;

    .line 32
    .line 33
    iget-object v3, v8, Lads_mobile_sdk/uo;->i:Lx62;

    .line 34
    .line 35
    invoke-interface {v3}, Lp62;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v3, v8, Lads_mobile_sdk/uo;->g:J

    .line 42
    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-gtz v7, :cond_1

    .line 49
    .line 50
    sget-object v3, Ls01;->b:Lco;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v5, Ls01;->b:Lco;

    .line 54
    .line 55
    sget-object v5, Lw01;->d:Lw01;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lfc;->T(JLw01;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    :goto_1
    iget-object v3, v8, Lads_mobile_sdk/uo;->i:Lx62;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-interface {v3, v10}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lads_mobile_sdk/pm2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v7, p0

    .line 71
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/pm2;-><init>(JLads_mobile_sdk/tm2;Lads_mobile_sdk/uo;Luf0;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    iget-object v3, v7, Lads_mobile_sdk/tm2;->a:Loh0;

    .line 76
    .line 77
    invoke-static {v3, v10, v4, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v8, Lads_mobile_sdk/uo;->i:Lx62;

    .line 82
    .line 83
    move-object p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final b(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-static {p0, p3}, Lads_mobile_sdk/tm2;->c(Lads_mobile_sdk/tm2;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lads_mobile_sdk/tm2;->b(Lads_mobile_sdk/tm2;Lwf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

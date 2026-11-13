.class public abstract Lads_mobile_sdk/s63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lxw5;

.field public final b:Lol5;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lgw5;

.field public e:Lads_mobile_sdk/b40;

.field public f:Loh0;

.field public g:Lads_mobile_sdk/hw;

.field public volatile h:Lads_mobile_sdk/v01;

.field public final i:Ldy;

.field public final j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lxw5;Lol5;Lads_mobile_sdk/ey0;Lgw5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/s63;->a:Lxw5;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/s63;->b:Lol5;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/s63;->d:Lgw5;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x7

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p1, p1, p2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/s63;->i:Ldy;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/s63;->j:Ljava/util/LinkedList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Lhm4;)Ljava/lang/Object;
.end method

.method public final a([BLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/o63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/o63;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o63;->c:I

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
    iput v1, v0, Lads_mobile_sdk/o63;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o63;-><init>(Lads_mobile_sdk/s63;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/o63;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/o63;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lads_mobile_sdk/fa1;

    .line 51
    .line 52
    invoke-direct {p2}, Lads_mobile_sdk/fa1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 56
    .line 57
    const-string v4, "gads:remote_capture_service_url"

    .line 58
    .line 59
    const-string v5, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 60
    .line 61
    sget-object v6, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "application/x-protobuf"

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lads_mobile_sdk/s63;->b:Lol5;

    .line 82
    .line 83
    iput v3, v0, Lads_mobile_sdk/o63;->c:I

    .line 84
    .line 85
    const/16 p2, 0x1e

    .line 86
    .line 87
    invoke-static {p0, p1, v2, v0, p2}, Lol5;->a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget-object p1, Lph0;->a:Lph0;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "Failed to ping RCS payload: "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 116
    .line 117
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s63;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 137
    invoke-virtual {p0}, Lads_mobile_sdk/s63;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lads_mobile_sdk/s63;->i:Ldy;

    sget-object p1, Lo25;->a:Lo25;

    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public final a(Loh0;Lads_mobile_sdk/v01;Lads_mobile_sdk/hw;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-object p1, p0, Lads_mobile_sdk/s63;->f:Loh0;

    .line 120
    iput-object p2, p0, Lads_mobile_sdk/s63;->h:Lads_mobile_sdk/v01;

    .line 121
    iget-object p1, p0, Lads_mobile_sdk/s63;->a:Lxw5;

    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/b40;

    .line 122
    iput-object p1, p0, Lads_mobile_sdk/s63;->e:Lads_mobile_sdk/b40;

    .line 123
    iput-object p3, p0, Lads_mobile_sdk/s63;->g:Lads_mobile_sdk/hw;

    .line 124
    iget-object p1, p0, Lads_mobile_sdk/s63;->f:Loh0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 125
    new-instance p3, Ltd;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p3, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    return-void

    .line 126
    :cond_0
    const-string p0, "backgroundScope"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Z
    .locals 6

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s63;->j:Ljava/util/LinkedList;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/jy3;

    iget-object v3, v3, Lads_mobile_sdk/jy3;->b:[Lads_mobile_sdk/jm2;

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v3, "gads:cui_buffer_size"

    const/16 v4, 0x3e8

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    invoke-virtual {v0, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    .line 134
    :cond_1
    monitor-exit p0

    return v1

    .line 135
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls01;->b:Lco;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sget-object v1, Lw01;->f:Lw01;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ls01;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ls01;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 21
    .line 22
    const-string v1, "gads:cui_monitoring_interval_ms"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls01;

    .line 29
    .line 30
    iget-wide v0, p0, Ls01;->a:J

    .line 31
    .line 32
    return-wide v0
.end method

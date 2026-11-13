.class public final Lads_mobile_sdk/or0;
.super Lads_mobile_sdk/s63;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final k:Lads_mobile_sdk/di3;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lol5;Lads_mobile_sdk/ey0;Lgw5;Lads_mobile_sdk/di3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/s63;-><init>(Lxw5;Lol5;Lads_mobile_sdk/ey0;Lgw5;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/or0;->k:Lads_mobile_sdk/di3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 43
    new-instance v0, Lads_mobile_sdk/nr0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/nr0;-><init>(Lads_mobile_sdk/or0;Luf0;)V

    invoke-static {v0, p1}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s63;->j:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lads_mobile_sdk/s63;->c:Lads_mobile_sdk/ey0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "gads:exception_buffer_size"

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final b()J
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
    const-string v1, "gads:exception_monitoring_interval_ms"

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

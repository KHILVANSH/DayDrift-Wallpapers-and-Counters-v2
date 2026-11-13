.class public final Lads_mobile_sdk/q81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/q81;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/ey0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/im;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lan4;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/q81;->c:Lan4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbi6;Lads_mobile_sdk/yq2;)Ljava/lang/Object;
    .locals 5

    .line 58
    iget-object v0, p0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Ls01;->b:Lco;

    const/16 v1, 0x3c

    sget-object v2, Lw01;->e:Lw01;

    .line 60
    invoke-static {v1, v2}, Lfc;->S(ILw01;)J

    move-result-wide v1

    .line 61
    new-instance v3, Ls01;

    invoke-direct {v3, v1, v2}, Ls01;-><init>(J)V

    .line 62
    sget-object v1, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    const-string v2, "gads:hsdp_prewarm_timeout:ms"

    invoke-virtual {v0, v2, v3, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01;

    .line 63
    iget-wide v0, v0, Ls01;->a:J

    .line 64
    invoke-static {v0, v1}, Ls01;->e(J)J

    move-result-wide v0

    .line 65
    new-instance v2, Lads_mobile_sdk/gf;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, p0, p1, v3, v4}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    invoke-static {v0, v1, v2, p2}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLads_mobile_sdk/kj2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls01;->b:Lco;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    sget-object v2, Lw01;->e:Lw01;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfc;->S(ILw01;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ls01;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Ls01;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 22
    .line 23
    const-string v2, "gads:hsdp_open_timeout:ms"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls01;

    .line 30
    .line 31
    iget-wide v0, v0, Ls01;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ls01;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lbo0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v2 .. v8}, Lbo0;-><init>(Lads_mobile_sdk/q81;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLuf0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, p5}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lads_mobile_sdk/q81;->c:Lan4;

    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law1;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/q81;->c:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law1;

    .line 56
    check-cast p0, Lsc6;

    invoke-virtual {p0, p1}, Lsc6;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

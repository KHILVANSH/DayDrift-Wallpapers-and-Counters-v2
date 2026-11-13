.class public final Lads_mobile_sdk/iw2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/w6;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/a83;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lads_mobile_sdk/fy3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w6;Loh0;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/fy3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/iw2;->a:Lads_mobile_sdk/w6;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/iw2;->b:Loh0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/iw2;->c:Lads_mobile_sdk/a83;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/ey0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/iw2;->e:Lads_mobile_sdk/fy3;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/iw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljk1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/iw2;->d$1()V

    .line 8
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iw2;->d$1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo25;->a:Lo25;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/iw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp62;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()Lo25;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:preload_validator_held_too_long_after_poll_check:enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lo25;->a:Lo25;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ls01;->b:Lco;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v3, Lw01;->e:Lw01;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lfc;->S(ILw01;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v1, Ls01;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Ls01;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 42
    .line 43
    const-string v4, "gads:preload_validator_poll_to_show_timeout:millis"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls01;

    .line 50
    .line 51
    iget-wide v4, v0, Ls01;->a:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ls01;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/iw2;->e:Lads_mobile_sdk/fy3;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    .line 63
    .line 64
    iget-object v7, v0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lrz0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lrz0;-><init>(JLads_mobile_sdk/iw2;Ljava/lang/String;Luf0;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    iget-object v0, v6, Lads_mobile_sdk/iw2;->b:Loh0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1, v3, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, v6, Lads_mobile_sdk/iw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lp62;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final p(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iw2;->d$1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo25;->a:Lo25;

    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iw2;->d$1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo25;->a:Lo25;

    .line 5
    .line 6
    return-object p0
.end method

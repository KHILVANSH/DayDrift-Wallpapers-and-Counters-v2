.class public abstract Lh0;
.super Lx62;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luf0;
.implements Loh0;


# instance fields
.field public final c:Lfh0;


# direct methods
.method public constructor <init>(Lfh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx62;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lha;->x:Lha;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lfh0;->get(Leh0;)Ldh0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lp62;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lx62;->P(Lp62;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh0;->c:Lfh0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O(Lj90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0;->c:Lfh0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loo5;->Y(Lfh0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lx62;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Li90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Li90;

    .line 6
    .line 7
    iget-object v0, p1, Li90;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Len;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Li90;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lh0;->g0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lh0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0;->c:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lrh0;Lh0;Lbl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo25;->a:Lo25;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lh0;->c:Lfh0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lau4;->c(Lfh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lur;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lrr3;->c0(Lbl1;Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Ll05;->h(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lbl1;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lau4;->a(Lfh0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Lph0;->a:Lph0;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lh0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lau4;->a(Lfh0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Lew0;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lew0;

    .line 67
    .line 68
    iget-object p1, p1, Lew0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_1
    new-instance p2, Lnx3;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lh0;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lh;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0, p3}, Lrr3;->w(Luf0;Luf0;Lbl1;)Luf0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lrr3;->H(Luf0;)Luf0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v0}, Luf0;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lrr3;->w(Luf0;Luf0;Lbl1;)Luf0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lrr3;->H(Luf0;)Luf0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lgw0;->a(Luf0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    instance-of p2, p1, Lew0;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lew0;

    .line 116
    .line 117
    iget-object p1, p1, Lew0;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    :cond_6
    new-instance p2, Lnx3;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lh0;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Li90;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lx62;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ly62;->b:Lk7;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lh0;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0;->c:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

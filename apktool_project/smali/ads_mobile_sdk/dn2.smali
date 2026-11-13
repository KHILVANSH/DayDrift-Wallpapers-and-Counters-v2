.class public final Lads_mobile_sdk/dn2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lst5;
.implements Lkq5;


# instance fields
.field public final a:Lads_mobile_sdk/pn2;

.field public final b:Lads_mobile_sdk/xo2;

.field public final c:Lfs;

.field public final d:Lads_mobile_sdk/a83;

.field public final e:I

.field public final f:Lads_mobile_sdk/vx3;

.field public final g:Lmu5;

.field public h:Lads_mobile_sdk/dp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pn2;Lads_mobile_sdk/xo2;Lfs;Lads_mobile_sdk/a83;ILads_mobile_sdk/vx3;Lmu5;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/pn2;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/dn2;->b:Lads_mobile_sdk/xo2;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/dn2;->c:Lfs;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/dn2;->d:Lads_mobile_sdk/a83;

    .line 29
    .line 30
    iput p5, p0, Lads_mobile_sdk/dn2;->e:I

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/dn2;->f:Lads_mobile_sdk/vx3;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/dn2;->g:Lmu5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/cn2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/cn2;

    .line 7
    .line 8
    iget p2, p1, Lads_mobile_sdk/cn2;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lads_mobile_sdk/cn2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/cn2;

    .line 21
    .line 22
    check-cast p3, Lwf0;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/cn2;-><init>(Lads_mobile_sdk/dn2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/cn2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, p1, Lads_mobile_sdk/cn2;->d:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lads_mobile_sdk/cn2;->a:Lads_mobile_sdk/dn2;

    .line 38
    .line 39
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lads_mobile_sdk/dn2;->h:Lads_mobile_sdk/dp2;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iput-object p0, p1, Lads_mobile_sdk/cn2;->a:Lads_mobile_sdk/dn2;

    .line 57
    .line 58
    iput v1, p1, Lads_mobile_sdk/cn2;->d:I

    .line 59
    .line 60
    iget-object p3, p0, Lads_mobile_sdk/dn2;->b:Lads_mobile_sdk/xo2;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Lads_mobile_sdk/xo2;->b(Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lph0;->a:Lph0;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lzw5;

    .line 75
    .line 76
    instance-of p1, p2, Lads_mobile_sdk/i11;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lads_mobile_sdk/dn2;->f:Lads_mobile_sdk/vx3;

    .line 81
    .line 82
    move-object p3, p2

    .line 83
    check-cast p3, Lads_mobile_sdk/i11;

    .line 84
    .line 85
    invoke-virtual {p3}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    new-instance p3, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string p2, "Failed to evict cached ad upon load/render failure"

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/dn2;->c:Lfs;

    .line 106
    .line 107
    instance-of p2, p1, Ln5;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Ln5;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p1, v0

    .line 115
    :goto_2
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p2, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/pn2;

    .line 119
    .line 120
    iget-object p3, p0, Lads_mobile_sdk/dn2;->d:Lads_mobile_sdk/a83;

    .line 121
    .line 122
    iget p0, p0, Lads_mobile_sdk/dn2;->e:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3, p0, v0}, Lads_mobile_sdk/pn2;->a(Ln5;Lads_mobile_sdk/a83;ILads_mobile_sdk/dp2;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 128
    .line 129
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-boolean p1, p1, Lads_mobile_sdk/uh3;->c:Z

    sget-object p2, Lo25;->a:Lo25;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/dn2;->g:Lmu5;

    invoke-virtual {p1}, Lmu5;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/dn2;->c:Lfs;

    instance-of p3, p1, Ln5;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Ln5;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-object p2

    .line 132
    :cond_2
    iget-object p3, p0, Lads_mobile_sdk/dn2;->d:Lads_mobile_sdk/a83;

    .line 133
    iget v0, p0, Lads_mobile_sdk/dn2;->e:I

    .line 134
    iget-object p0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/pn2;

    invoke-virtual {p0, p1, p3, v0, p4}, Lads_mobile_sdk/pn2;->a(Ln5;Lads_mobile_sdk/a83;ILads_mobile_sdk/dp2;)V

    return-object p2
.end method

.method public final a(Lads_mobile_sdk/uh3;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 135
    iget-boolean p2, p1, Lads_mobile_sdk/uh3;->c:Z

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p1, Lads_mobile_sdk/uh3;->d:Lads_mobile_sdk/dp2;

    iput-object p1, p0, Lads_mobile_sdk/dn2;->h:Lads_mobile_sdk/dp2;

    .line 137
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

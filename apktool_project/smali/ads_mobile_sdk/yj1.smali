.class public final Lads_mobile_sdk/yj1;
.super Ltw5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Loh0;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Lads_mobile_sdk/rj3;

.field public final g:Lads_mobile_sdk/xa3;

.field public final h:Lads_mobile_sdk/jj1;


# direct methods
.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;Lads_mobile_sdk/xa3;Lads_mobile_sdk/jj1;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltw5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/yj1;->c:Loh0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/yj1;->d:Loh0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/yj1;->e:Lads_mobile_sdk/ey0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/yj1;->f:Lads_mobile_sdk/rj3;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/yj1;->g:Lads_mobile_sdk/xa3;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vj1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vj1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/vj1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vj1;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vj1;-><init>(Lads_mobile_sdk/yj1;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vj1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/vj1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/yj1;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/yj1;->e:Lads_mobile_sdk/ey0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 60
    .line 61
    const-string v5, "gads:install_referrer_details:enabled"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v1, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/yj1;

    .line 76
    .line 77
    iput v3, v0, Lads_mobile_sdk/vj1;->d:I

    .line 78
    .line 79
    iget-object p1, p0, Lads_mobile_sdk/yj1;->f:Lads_mobile_sdk/rj3;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lads_mobile_sdk/rj3;->c(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lph0;->a:Lph0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lads_mobile_sdk/gj3;->x()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lads_mobile_sdk/yj1;->d:Loh0;

    .line 102
    .line 103
    new-instance v0, Lads_mobile_sdk/tj1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v3}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v2, v2, v0, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Lads_mobile_sdk/q11;

    .line 113
    .line 114
    sget-object p1, Lo25;->a:Lo25;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

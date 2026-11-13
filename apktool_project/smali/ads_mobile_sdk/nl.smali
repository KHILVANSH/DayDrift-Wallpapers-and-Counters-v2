.class public final Lads_mobile_sdk/nl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lxw5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ag0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/nl;->a:Lxw5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln5;Lads_mobile_sdk/a83;Lads_mobile_sdk/fy3;ZLads_mobile_sdk/d43;Lads_mobile_sdk/rf1;Lads_mobile_sdk/bc;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lads_mobile_sdk/ml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lads_mobile_sdk/ml;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ml;->c:I

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
    iput v1, v0, Lads_mobile_sdk/ml;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lads_mobile_sdk/ml;-><init>(Lads_mobile_sdk/nl;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lads_mobile_sdk/ml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ml;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p8}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p8

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p8}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p8}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/nl;->a:Lxw5;

    .line 58
    .line 59
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lads_mobile_sdk/bh0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lads_mobile_sdk/bh0;->c:Lfs;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lads_mobile_sdk/bh0;->b:Lads_mobile_sdk/a83;

    .line 77
    .line 78
    iget-object p1, p3, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lads_mobile_sdk/bh0;->d:Lads_mobile_sdk/e33;

    .line 84
    .line 85
    iget-object p1, p3, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/bh0;->e:Lads_mobile_sdk/aq1;

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lads_mobile_sdk/bh0;->g:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lads_mobile_sdk/bh0;->h:Lads_mobile_sdk/d43;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object p1, p0, Lads_mobile_sdk/bh0;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p6, p0, Lads_mobile_sdk/bh0;->f:Lads_mobile_sdk/rf1;

    .line 111
    .line 112
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p7, p0, Lads_mobile_sdk/bh0;->k:Lads_mobile_sdk/bc;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/bh0;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Lads_mobile_sdk/bh0;->a()Lads_mobile_sdk/ch0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lads_mobile_sdk/ch0;->F0:Lxw5;

    .line 126
    .line 127
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lads_mobile_sdk/xk1;

    .line 132
    .line 133
    iput v3, v0, Lads_mobile_sdk/ml;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xk1;->a(Lwf0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p8

    .line 139
    if-ne p8, v4, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    check-cast p8, Llf1;

    .line 143
    .line 144
    iput v2, v0, Lads_mobile_sdk/ml;->c:I

    .line 145
    .line 146
    invoke-static {p8, v0}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v4

    .line 153
    :cond_5
    return-object p0
.end method

.class public final Lads_mobile_sdk/vp2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/xo0;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lads_mobile_sdk/rj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/xo0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/vp2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/xo0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/vp2;->c:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/vp2;->d:Lads_mobile_sdk/rj3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->P:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/up2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/up2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/up2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/up2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/up2;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/up2;-><init>(Lads_mobile_sdk/vp2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/up2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/up2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/up2;->a:Lads_mobile_sdk/vp2;

    .line 37
    .line 38
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/vp2;->c:Lads_mobile_sdk/ey0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 60
    .line 61
    const-string v4, "gads:phone_orientation:enabled"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/up2;->a:Lads_mobile_sdk/vp2;

    .line 76
    .line 77
    iput v2, v0, Lads_mobile_sdk/up2;->d:I

    .line 78
    .line 79
    iget-object p1, p0, Lads_mobile_sdk/vp2;->d:Lads_mobile_sdk/rj3;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lads_mobile_sdk/rj3;->b(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/xo0;

    .line 103
    .line 104
    iget-object p0, p0, Lads_mobile_sdk/vp2;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lads_mobile_sdk/xo0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    if-eq p0, v2, :cond_6

    .line 122
    .line 123
    if-eq p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v2, 0x3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v2, p1

    .line 129
    :goto_2
    new-instance p0, Lads_mobile_sdk/q11;

    .line 130
    .line 131
    new-instance p1, Lads_mobile_sdk/tp2;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lads_mobile_sdk/tp2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_3
    new-instance p0, Lads_mobile_sdk/q11;

    .line 141
    .line 142
    new-instance p1, Lads_mobile_sdk/tp2;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lads_mobile_sdk/tp2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

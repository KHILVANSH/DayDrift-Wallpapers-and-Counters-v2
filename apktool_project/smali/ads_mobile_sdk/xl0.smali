.class public final Lads_mobile_sdk/xl0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lst5;


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lads_mobile_sdk/ao;

.field public final c:Lol5;

.field public final d:Lads_mobile_sdk/ll0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/ao;Lol5;Lads_mobile_sdk/ll0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/xl0;->a:Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/ao;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/xl0;->c:Lol5;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/xl0;->d:Lads_mobile_sdk/ll0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/wl0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lads_mobile_sdk/wl0;

    .line 7
    .line 8
    iget v0, p3, Lads_mobile_sdk/wl0;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lads_mobile_sdk/wl0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lads_mobile_sdk/wl0;

    .line 21
    .line 22
    check-cast p4, Lwf0;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/wl0;-><init>(Lads_mobile_sdk/xl0;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/wl0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p3, Lads_mobile_sdk/wl0;->d:I

    .line 30
    .line 31
    sget-object v1, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, p3, Lads_mobile_sdk/wl0;->a:Lads_mobile_sdk/xl0;

    .line 55
    .line 56
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/ao;

    .line 64
    .line 65
    iget-object p4, p4, Lads_mobile_sdk/ao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p2, Lads_mobile_sdk/l2;->A:Ln82;

    .line 74
    .line 75
    iget-object p4, p4, Ln82;->a:Lxl2;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/xl0;->a:Lads_mobile_sdk/ey0;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "https://www.google.com/dfp/sendDebugData"

    .line 90
    .line 91
    sget-object v6, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 92
    .line 93
    const-string v7, "gads:drx_debug:send_debug_data_url"

    .line 94
    .line 95
    invoke-virtual {p4, v7, v0, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/mh3;

    .line 102
    .line 103
    iget-object p1, p1, Lads_mobile_sdk/mh3;->a:Lfs;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p2, Lads_mobile_sdk/l2;->A:Ln82;

    .line 110
    .line 111
    iput-object p0, p3, Lads_mobile_sdk/wl0;->a:Lads_mobile_sdk/xl0;

    .line 112
    .line 113
    iput v4, p3, Lads_mobile_sdk/wl0;->d:I

    .line 114
    .line 115
    iget-object v0, p0, Lads_mobile_sdk/xl0;->d:Lads_mobile_sdk/ll0;

    .line 116
    .line 117
    iget-object v0, v0, Lads_mobile_sdk/ll0;->j:Lads_mobile_sdk/nh1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p4, p1, p2, p3}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/String;Ln82;Lwf0;)Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v5, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lads_mobile_sdk/xl0;->c:Lol5;

    .line 139
    .line 140
    new-instance p2, Ljava/net/URL;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p3, Lads_mobile_sdk/wl0;->a:Lads_mobile_sdk/xl0;

    .line 146
    .line 147
    iput v3, p3, Lads_mobile_sdk/wl0;->d:I

    .line 148
    .line 149
    const/16 p1, 0x1e

    .line 150
    .line 151
    invoke-static {p0, p2, v2, p3, p1}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v5

    .line 158
    :cond_6
    :goto_3
    return-object v1
.end method

.class public final Lads_mobile_sdk/cq3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/nh1;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nh1;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/cq3;->a:Lads_mobile_sdk/nh1;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/cq3;->b:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/cq3;->c:Lads_mobile_sdk/vx3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/bq3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/bq3;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/bq3;->e:I

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
    iput v0, p1, Lads_mobile_sdk/bq3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/bq3;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/bq3;-><init>(Lads_mobile_sdk/cq3;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/bq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lads_mobile_sdk/bq3;->e:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lo25;->a:Lo25;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lads_mobile_sdk/bq3;->b:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, p1, Lads_mobile_sdk/bq3;->a:Lads_mobile_sdk/cq3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lads_mobile_sdk/cq3;->b:Lads_mobile_sdk/ey0;

    .line 58
    .line 59
    invoke-virtual {p3}, Lads_mobile_sdk/ey0;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p3, "extras"

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/cq3;->a:Lads_mobile_sdk/nh1;

    .line 84
    .line 85
    const-string v5, "expires"

    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object p0, p1, Lads_mobile_sdk/bq3;->a:Lads_mobile_sdk/cq3;

    .line 111
    .line 112
    iput-object p2, p1, Lads_mobile_sdk/bq3;->b:Ljava/util/Map;

    .line 113
    .line 114
    iput v2, p1, Lads_mobile_sdk/bq3;->e:I

    .line 115
    .line 116
    sget-object v2, Lads_mobile_sdk/nh1;->N:Lh5;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p3, v7, p1}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/Long;Lwf0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    sget-object p1, Lph0;->a:Lph0;

    .line 126
    .line 127
    if-ne p0, p1, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    :goto_2
    return-object v4

    .line 131
    :goto_3
    const-string p3, "Invalid expiration in SingleAdSourceTesting GMSG."

    .line 132
    .line 133
    invoke-static {p3, v3}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lads_mobile_sdk/cq3;->c:Lads_mobile_sdk/vx3;

    .line 137
    .line 138
    const-string p3, "SingleAdSourceTestingGmsgHandler.onGmsg"

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "Invalid expiration in SingleAdSource GMSG: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "Network Extras is missing from SingleAdSource GMSG: "

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "Missing network extras in SingleAdSourceTesting request."

    .line 179
    .line 180
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x29

    .line 2
    .line 3
    return p0
.end method

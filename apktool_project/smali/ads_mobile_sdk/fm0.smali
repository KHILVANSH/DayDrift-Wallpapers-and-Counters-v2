.class public final Lads_mobile_sdk/fm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lkz2;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz2;

    .line 5
    .line 6
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/fm0;->a:Lkz2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/em0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/em0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/em0;->g:I

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
    iput v1, v0, Lads_mobile_sdk/em0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/em0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/em0;-><init>(Lads_mobile_sdk/fm0;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/em0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/em0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/em0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Liz2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/em0;->d:Lkz2;

    .line 59
    .line 60
    iget-object p2, v0, Lads_mobile_sdk/em0;->c:Ljava/util/Map;

    .line 61
    .line 62
    iget-object p1, v0, Lads_mobile_sdk/em0;->b:Lads_mobile_sdk/s41;

    .line 63
    .line 64
    iget-object v1, v0, Lads_mobile_sdk/em0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lads_mobile_sdk/fm0;

    .line 67
    .line 68
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/em0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lads_mobile_sdk/em0;->b:Lads_mobile_sdk/s41;

    .line 80
    .line 81
    iput-object p2, v0, Lads_mobile_sdk/em0;->c:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p3, p0, Lads_mobile_sdk/fm0;->a:Lkz2;

    .line 84
    .line 85
    iput-object p3, v0, Lads_mobile_sdk/em0;->d:Lkz2;

    .line 86
    .line 87
    iput v3, v0, Lads_mobile_sdk/em0;->g:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    const-string v1, "start"

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget p2, p0, Lads_mobile_sdk/fm0;->b:I

    .line 105
    .line 106
    add-int/2addr p2, v3

    .line 107
    iput p2, p0, Lads_mobile_sdk/fm0;->b:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v1, "stop"

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget p2, p0, Lads_mobile_sdk/fm0;->b:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, -0x1

    .line 121
    .line 122
    iput p2, p0, Lads_mobile_sdk/fm0;->b:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/s41;->q:Lads_mobile_sdk/yz0;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget p0, p0, Lads_mobile_sdk/fm0;->b:I

    .line 129
    .line 130
    if-lez p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_3
    iput-object p3, v0, Lads_mobile_sdk/em0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, Lads_mobile_sdk/em0;->b:Lads_mobile_sdk/s41;

    .line 137
    .line 138
    iput-object v4, v0, Lads_mobile_sdk/em0;->c:Ljava/util/Map;

    .line 139
    .line 140
    iput-object v4, v0, Lads_mobile_sdk/em0;->d:Lkz2;

    .line 141
    .line 142
    iput v2, v0, Lads_mobile_sdk/em0;->g:I

    .line 143
    .line 144
    invoke-virtual {p1, v3, v0}, Lads_mobile_sdk/yz0;->a(ZLads_mobile_sdk/em0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne p0, v5, :cond_8

    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object p0, p3

    .line 154
    :goto_5
    :try_start_2
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_6
    move-object p3, p0

    .line 161
    goto :goto_8

    .line 162
    :goto_7
    move-object p1, p0

    .line 163
    :goto_8
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

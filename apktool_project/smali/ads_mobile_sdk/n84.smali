.class public final Lads_mobile_sdk/n84;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lts5;
.implements Ljj5;


# instance fields
.field public final d:Lkz2;

.field public e:Lads_mobile_sdk/z34;


# direct methods
.method public constructor <init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V
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
    invoke-direct {p0, p1, p2, p3}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkz2;

    .line 14
    .line 15
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/n84;->d:Lkz2;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lads_mobile_sdk/n84;Lads_mobile_sdk/z34;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "onWebViewViewabilityEvent ("

    .line 2
    .line 3
    instance-of v1, p2, Lads_mobile_sdk/k84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lads_mobile_sdk/k84;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/k84;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/k84;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/k84;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/k84;-><init>(Lads_mobile_sdk/n84;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/k84;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/k84;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, v1, Lads_mobile_sdk/k84;->c:Lkz2;

    .line 38
    .line 39
    iget-object p1, v1, Lads_mobile_sdk/k84;->b:Lads_mobile_sdk/z34;

    .line 40
    .line 41
    iget-object v1, v1, Lads_mobile_sdk/k84;->a:Lads_mobile_sdk/n84;

    .line 42
    .line 43
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v1

    .line 48
    :cond_1
    move-object v10, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lads_mobile_sdk/n84;->d:Lkz2;

    .line 60
    .line 61
    iput-object p0, v1, Lads_mobile_sdk/k84;->a:Lads_mobile_sdk/n84;

    .line 62
    .line 63
    iput-object p1, v1, Lads_mobile_sdk/k84;->b:Lads_mobile_sdk/z34;

    .line 64
    .line 65
    iput-object p2, v1, Lads_mobile_sdk/k84;->c:Lkz2;

    .line 66
    .line 67
    iput v3, v1, Lads_mobile_sdk/k84;->f:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lph0;->a:Lph0;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/n84;->e:Lads_mobile_sdk/z34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    sget-object v1, Lo25;->a:Lo25;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-static {v10, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :try_start_2
    iput-object v10, p0, Lads_mobile_sdk/n84;->e:Lads_mobile_sdk/z34;

    .line 98
    .line 99
    iget-boolean p1, v10, Lads_mobile_sdk/z34;->b:Z

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ")"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lap5;

    .line 157
    .line 158
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Loh0;

    .line 161
    .line 162
    new-instance v5, Lads_mobile_sdk/ud;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Lap5;Luf0;Lads_mobile_sdk/z34;B)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v0, v4, v5, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_3
    invoke-virtual {p2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/n84;->a(Lads_mobile_sdk/n84;Lads_mobile_sdk/z34;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lads_mobile_sdk/z34;Lhm4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/n84;->a(Lads_mobile_sdk/n84;Lads_mobile_sdk/z34;Lwf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lph0;->a:Lph0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 11
    .line 12
    return-object p0
.end method

.class final Lads_mobile_sdk/za3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lads_mobile_sdk/pu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/za3$b;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lads_mobile_sdk/za3$b;Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)Lads_mobile_sdk/pu;
    .locals 2

    .line 199
    invoke-direct {p0, p1}, Lads_mobile_sdk/za3$b;->a(Lads_mobile_sdk/pu;)V

    .line 200
    invoke-direct {p0, p2}, Lads_mobile_sdk/za3$b;->a(Lads_mobile_sdk/pu;)V

    .line 201
    iget-object p0, p0, Lads_mobile_sdk/za3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pu;

    .line 202
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/pu;

    .line 204
    new-instance v0, Lads_mobile_sdk/za3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lads_mobile_sdk/pu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lads_mobile_sdk/za3;->k:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lads_mobile_sdk/za3;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lads_mobile_sdk/za3$b;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lads_mobile_sdk/pu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lads_mobile_sdk/pu;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lads_mobile_sdk/za3;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lads_mobile_sdk/pu;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lads_mobile_sdk/pu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lads_mobile_sdk/pu;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lads_mobile_sdk/pu;

    .line 85
    .line 86
    new-instance v4, Lads_mobile_sdk/za3;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v3}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lads_mobile_sdk/za3;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1, v3}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lads_mobile_sdk/za3;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget-object v1, Lads_mobile_sdk/za3;->k:[I

    .line 109
    .line 110
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gez p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    neg-int p1, p1

    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Lads_mobile_sdk/za3;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lads_mobile_sdk/pu;

    .line 132
    .line 133
    invoke-virtual {v1}, Lads_mobile_sdk/pu;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v1, p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lads_mobile_sdk/pu;

    .line 144
    .line 145
    new-instance v1, Lads_mobile_sdk/za3;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v3}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;I)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    instance-of v0, p1, Lads_mobile_sdk/za3;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p1, Lads_mobile_sdk/za3;

    .line 165
    .line 166
    invoke-static {p1}, Lads_mobile_sdk/za3;->o(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lads_mobile_sdk/za3$b;->a(Lads_mobile_sdk/pu;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lads_mobile_sdk/za3;->q(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lads_mobile_sdk/za3$b;->a(Lads_mobile_sdk/pu;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

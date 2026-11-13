.class public final Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lev1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lev1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lev1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lev1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0

    .line 46
    :pswitch_0
    check-cast p0, Lev1;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lev1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast p1, Lx74;

    .line 56
    .line 57
    iget p0, p1, Lx74;->f:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p2, Lx74;

    .line 64
    .line 65
    iget p1, p2, Lx74;->f:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    return p0

    .line 76
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    check-cast p1, Lx74;

    .line 86
    .line 87
    iget-object p0, p1, Lx74;->c:Ldd2;

    .line 88
    .line 89
    check-cast p2, Lx74;

    .line 90
    .line 91
    iget-object p1, p2, Lx74;->c:Ldd2;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldd2;->z()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Ldd2;->z()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float p2, p2, v0

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ldd2;->x()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1}, Ldd2;->x()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0, p1}, Lu42;->n(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Ldd2;->z()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ldd2;->z()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_2
    return p0

    .line 131
    :pswitch_2
    check-cast p0, Lzh1;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lzh1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    check-cast p2, Lxh0;

    .line 141
    .line 142
    iget-wide v0, p2, Lxh0;->f:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lxh0;

    .line 149
    .line 150
    iget-wide p1, p1, Lxh0;->f:J

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_3
    return p0

    .line 161
    :pswitch_3
    check-cast p0, Lzh1;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lzh1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    check-cast p1, Lxh0;

    .line 171
    .line 172
    iget-wide p0, p1, Lxh0;->f:J

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p2, Lxh0;

    .line 179
    .line 180
    iget-wide p1, p2, Lxh0;->f:J

    .line 181
    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    :goto_4
    return p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

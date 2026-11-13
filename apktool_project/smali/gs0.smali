.class public final Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgs0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Llf1;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Lpe0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lcm1;

    .line 15
    .line 16
    iget-object p0, p0, Lcm1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lny2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lny2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lca2;

    .line 40
    .line 41
    iget-object v5, v4, Lca2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v4, Lca2;->a:I

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lz62;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v4, Lca2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lz62;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-virtual {v1, v5}, Lny2;->f(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v7, v2

    .line 72
    :goto_2
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v8, v1, Lny2;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v8, v8, v6

    .line 79
    .line 80
    :goto_3
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    instance-of v9, v8, Ldy2;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    check-cast v8, Ldy2;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ldy2;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v9, Li53;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v9, Ldy2;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-direct {v9, v10}, Ldy2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ldy2;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ldy2;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v9

    .line 109
    :goto_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    not-int v6, v6

    .line 112
    iget-object v7, v1, Lny2;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v7, v6

    .line 115
    .line 116
    iget-object v5, v1, Lny2;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v5, v1, Lny2;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v5, v6

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Lzw2;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lzw2;-><init>(Lny2;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p0, Lzc4;

    .line 135
    .line 136
    iget-object p0, p0, Lzc4;->i:Lqw4;

    .line 137
    .line 138
    iget-wide v0, p0, Lqw4;->a:J

    .line 139
    .line 140
    iget-wide v2, p0, Lqw4;->b:J

    .line 141
    .line 142
    sget-object p0, Lk11;->b:Lcl0;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, v4}, Lcl0;->b(F)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v0, v1, v2, v3, p0}, Lxi5;->C(JJF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance p0, Lw60;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lw60;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

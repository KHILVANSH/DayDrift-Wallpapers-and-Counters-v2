.class public final Lads_mobile_sdk/iw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/iw;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/iw;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/iw;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/iw;->e:Lxw5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lads_mobile_sdk/lm0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/iw;->f:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/iw;->c:Lxw5;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/iw;->d:Lxw5;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/iw;->e:Lxw5;

    .line 22
    iput-object p4, p0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/lm0;

    .line 23
    iput-object p5, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/lm0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/iw;->f:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/lm0;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/iw;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/iw;->d:Lxw5;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/iw;->c:Lxw5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lads_mobile_sdk/f71;

    .line 22
    .line 23
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lads_mobile_sdk/xa3;

    .line 36
    .line 37
    sget-object v10, Lga1;->c:Lga1;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lkq1;->i:Lqj1;

    .line 55
    .line 56
    sget v16, Lkq1;->k:I

    .line 57
    .line 58
    sget v17, Lkq1;->l:I

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v15, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v9

    .line 84
    add-int/lit8 v11, v11, 0x3

    .line 85
    .line 86
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    sget-boolean v9, Lzh4;->a:Z

    .line 107
    .line 108
    new-instance v9, Lkq1;

    .line 109
    .line 110
    new-instance v12, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v9 .. v18}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Loh0;

    .line 143
    .line 144
    new-instance v5, Lads_mobile_sdk/p71;

    .line 145
    .line 146
    iget-object v11, v0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/lm0;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/p71;-><init>(Lads_mobile_sdk/f71;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lkq1;Loh0;Lads_mobile_sdk/lm0;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_0
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Loh0;

    .line 158
    .line 159
    iget-object v0, v0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/lm0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lads_mobile_sdk/y44;

    .line 167
    .line 168
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Lads_mobile_sdk/xa3;

    .line 174
    .line 175
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 181
    .line 182
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v11, v0

    .line 187
    check-cast v11, Lads_mobile_sdk/p31;

    .line 188
    .line 189
    new-instance v6, Lads_mobile_sdk/hw;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/hw;-><init>(Loh0;Lads_mobile_sdk/y44;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

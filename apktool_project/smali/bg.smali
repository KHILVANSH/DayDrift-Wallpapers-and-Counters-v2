.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lcg;

.field public final b:Lzf;

.field public final c:Lzf;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcg;Lzf;Lzf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->b:Lzf;

    .line 7
    .line 8
    iput-object p3, p0, Lbg;->c:Lzf;

    .line 9
    .line 10
    iput-object p4, p0, Lbg;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbg;->b:Lzf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzf;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzp4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lzp4;->a:Ljava/util/List;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v6, v3, :cond_e

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lyp4;

    .line 45
    .line 46
    instance-of v10, v9, Lgq4;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    add-int/lit8 v10, v7, 0x1

    .line 52
    .line 53
    iget-object v12, v9, Lyp4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v13, Lay6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    const v12, 0x1020020

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v13, Lay6;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    const v12, 0x1020021

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v13, Lay6;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    const v12, 0x1020022

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v13, Lay6;->h:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    const v12, 0x102001f

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v13, Lay6;->i:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    const v12, 0x1020043

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v12, v7

    .line 116
    :goto_1
    check-cast v9, Lgq4;

    .line 117
    .line 118
    iget-object v13, v9, Lgq4;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lag;

    .line 128
    .line 129
    invoke-direct {v11, v9, v0, v4}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :goto_2
    move v7, v10

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    instance-of v10, v9, Lmq4;

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v12, 0x1c

    .line 145
    .line 146
    if-lt v10, v12, :cond_d

    .line 147
    .line 148
    add-int/lit8 v10, v7, 0x1

    .line 149
    .line 150
    iget-object v12, v0, Lbg;->d:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v9, Lmq4;

    .line 157
    .line 158
    iget-object v13, v9, Lmq4;->b:Landroid/view/textclassifier/TextClassification;

    .line 159
    .line 160
    iget v14, v9, Lmq4;->c:I

    .line 161
    .line 162
    iget-object v9, v9, Lmq4;->d:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    const v15, 0x1020041

    .line 165
    .line 166
    .line 167
    if-gez v14, :cond_7

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    new-instance v9, Lag;

    .line 184
    .line 185
    invoke-direct {v9, v12, v13, v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    if-nez v14, :cond_8

    .line 193
    .line 194
    move v12, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v12, v4

    .line 197
    :goto_3
    invoke-static {v13}, Lri3;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Landroid/app/RemoteAction;

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move v14, v15

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v14, v4

    .line 212
    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v11, 0x0

    .line 224
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    :cond_b
    new-instance v7, Lst4;

    .line 233
    .line 234
    invoke-direct {v7, v13}, Lst4;-><init>(Landroid/app/RemoteAction;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    instance-of v4, v9, Lkq4;

    .line 242
    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    return v5
.end method

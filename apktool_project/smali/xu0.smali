.class public abstract Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxu0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkg5;Lzg5;Lmn4;Ljava/util/List;)Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsg5;

    .line 27
    .line 28
    invoke-static {v2}, Lf65;->c(Lsg5;)Lzf5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lsg5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lzf5;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v3, Lzf5;->b:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    iget-object v7, v6, Lmn4;->a:Luy3;

    .line 47
    .line 48
    new-instance v8, Lln4;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v8, v5, v3, v9}, Lln4;-><init>(Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v7, v3, v9, v8}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljn4;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget v5, v5, Ljn4;->c:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object/from16 v7, p0

    .line 78
    .line 79
    iget-object v8, v7, Lkg5;->a:Luy3;

    .line 80
    .line 81
    new-instance v10, Le65;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-direct {v10, v4, v11}, Le65;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v3, v9, v10}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x3e

    .line 98
    .line 99
    const-string v11, ","

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v10 .. v16}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    iget-object v11, v10, Lzg5;->a:Luy3;

    .line 114
    .line 115
    new-instance v12, Le65;

    .line 116
    .line 117
    const/16 v13, 0xf

    .line 118
    .line 119
    invoke-direct {v12, v4, v13}, Le65;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v3, v9, v12}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    check-cast v11, Ljava/lang/Iterable;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x3e

    .line 134
    .line 135
    const-string v12, ","

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v11 .. v17}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v9, v2, Lsg5;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lsg5;->b:Lbg5;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v11, "\n"

    .line 153
    .line 154
    const-string v12, "\t "

    .line 155
    .line 156
    invoke-static {v11, v4, v12, v9, v12}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "\t"

    .line 173
    .line 174
    invoke-static {v4, v8, v12, v3, v2}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

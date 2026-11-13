.class public final enum Lij0;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final synthetic $ENTRIES:Le71;

.field private static final synthetic $VALUES:[Lij0;

.field public static final enum ANNIVERSARY:Lij0;

.field public static final enum BABY:Lij0;

.field public static final enum BIRTHDAY:Lij0;

.field public static final enum CHRISTMAS:Lij0;

.field public static final enum CONCERT:Lij0;

.field public static final Companion:Lhj0;

.field public static final enum EID:Lij0;

.field public static final enum EXAM:Lij0;

.field public static final enum FITNESS:Lij0;

.field public static final enum GRADUATION:Lij0;

.field public static final enum LAUNCH:Lij0;

.field public static final enum NEW_YEAR:Lij0;

.field public static final enum PAYDAY:Lij0;

.field public static final enum VACATION:Lij0;

.field public static final enum WEDDING:Lij0;


# instance fields
.field private final accentColor:I

.field private final emoji:Ljava/lang/String;

.field private final fixedDay:Ljava/lang/Integer;

.field private final fixedMonth:Ljava/lang/Integer;

.field private final repeatOption:Lvv3;


# direct methods
.method private static final synthetic $values()[Lij0;
    .locals 14

    .line 1
    sget-object v0, Lij0;->BIRTHDAY:Lij0;

    .line 2
    .line 3
    sget-object v1, Lij0;->ANNIVERSARY:Lij0;

    .line 4
    .line 5
    sget-object v2, Lij0;->WEDDING:Lij0;

    .line 6
    .line 7
    sget-object v3, Lij0;->VACATION:Lij0;

    .line 8
    .line 9
    sget-object v4, Lij0;->EXAM:Lij0;

    .line 10
    .line 11
    sget-object v5, Lij0;->GRADUATION:Lij0;

    .line 12
    .line 13
    sget-object v6, Lij0;->NEW_YEAR:Lij0;

    .line 14
    .line 15
    sget-object v7, Lij0;->CHRISTMAS:Lij0;

    .line 16
    .line 17
    sget-object v8, Lij0;->EID:Lij0;

    .line 18
    .line 19
    sget-object v9, Lij0;->BABY:Lij0;

    .line 20
    .line 21
    sget-object v10, Lij0;->CONCERT:Lij0;

    .line 22
    .line 23
    sget-object v11, Lij0;->PAYDAY:Lij0;

    .line 24
    .line 25
    sget-object v12, Lij0;->LAUNCH:Lij0;

    .line 26
    .line 27
    sget-object v13, Lij0;->FITNESS:Lij0;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lij0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    sget-object v6, Lvv3;->YEARLY:Lvv3;

    .line 4
    .line 5
    const/16 v8, 0x18

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v1, "BIRTHDAY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "\ud83c\udf82"

    .line 12
    .line 13
    const v4, -0x13b767

    .line 14
    .line 15
    .line 16
    move-object v5, v6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v5

    .line 23
    sput-object v0, Lij0;->BIRTHDAY:Lij0;

    .line 24
    .line 25
    new-instance v1, Lij0;

    .line 26
    .line 27
    const/16 v9, 0x18

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v2, "ANNIVERSARY"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "\ud83d\udc8d"

    .line 34
    .line 35
    const v5, -0x10bbbc

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lij0;->ANNIVERSARY:Lij0;

    .line 43
    .line 44
    new-instance v7, Lij0;

    .line 45
    .line 46
    sget-object v13, Lvv3;->NONE:Lvv3;

    .line 47
    .line 48
    const/16 v15, 0x18

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v8, "WEDDING"

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const-string v10, "\ud83d\udc92"

    .line 56
    .line 57
    const v11, -0x74a30a

    .line 58
    .line 59
    .line 60
    move-object v12, v13

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v7 .. v16}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v12

    .line 67
    sput-object v7, Lij0;->WEDDING:Lij0;

    .line 68
    .line 69
    new-instance v8, Lij0;

    .line 70
    .line 71
    const/16 v16, 0x18

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-string v9, "VACATION"

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const-string v11, "\u2708\ufe0f"

    .line 79
    .line 80
    const v12, -0xf9492c

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lij0;->VACATION:Lij0;

    .line 88
    .line 89
    new-instance v8, Lij0;

    .line 90
    .line 91
    const-string v9, "EXAM"

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    const-string v11, "\ud83d\udcda"

    .line 95
    .line 96
    const v12, -0xc47d0a

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lij0;->EXAM:Lij0;

    .line 103
    .line 104
    new-instance v8, Lij0;

    .line 105
    .line 106
    const-string v9, "GRADUATION"

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    const-string v11, "\ud83c\udf93"

    .line 110
    .line 111
    const v12, -0x9c990f

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lij0;->GRADUATION:Lij0;

    .line 118
    .line 119
    new-instance v1, Lij0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v2, "NEW_YEAR"

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    const-string v4, "\ud83c\udf86"

    .line 135
    .line 136
    const v5, -0x154cf8

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lij0;->NEW_YEAR:Lij0;

    .line 143
    .line 144
    new-instance v1, Lij0;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v2, "CHRISTMAS"

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    const-string v4, "\ud83c\udf84"

    .line 162
    .line 163
    const v5, -0xdd3aa2

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lij0;->CHRISTMAS:Lij0;

    .line 170
    .line 171
    new-instance v8, Lij0;

    .line 172
    .line 173
    const-string v9, "EID"

    .line 174
    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    const-string v11, "\ud83c\udf19"

    .line 178
    .line 179
    const v12, -0xeb475a

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 183
    .line 184
    .line 185
    sput-object v8, Lij0;->EID:Lij0;

    .line 186
    .line 187
    new-instance v8, Lij0;

    .line 188
    .line 189
    const-string v9, "BABY"

    .line 190
    .line 191
    const/16 v10, 0x9

    .line 192
    .line 193
    const-string v11, "\ud83d\udc76"

    .line 194
    .line 195
    const v12, -0xb8d4a

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 199
    .line 200
    .line 201
    sput-object v8, Lij0;->BABY:Lij0;

    .line 202
    .line 203
    new-instance v8, Lij0;

    .line 204
    .line 205
    const-string v9, "CONCERT"

    .line 206
    .line 207
    const/16 v10, 0xa

    .line 208
    .line 209
    const-string v11, "\ud83c\udfa4"

    .line 210
    .line 211
    const v12, -0x68cea

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 215
    .line 216
    .line 217
    sput-object v8, Lij0;->CONCERT:Lij0;

    .line 218
    .line 219
    new-instance v14, Lij0;

    .line 220
    .line 221
    sget-object v19, Lvv3;->MONTHLY:Lvv3;

    .line 222
    .line 223
    const/16 v22, 0x18

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const-string v15, "PAYDAY"

    .line 228
    .line 229
    const/16 v16, 0xb

    .line 230
    .line 231
    const-string v17, "\ud83d\udcb0"

    .line 232
    .line 233
    const v18, -0xdd3aa2

    .line 234
    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    invoke-direct/range {v14 .. v23}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 241
    .line 242
    .line 243
    sput-object v14, Lij0;->PAYDAY:Lij0;

    .line 244
    .line 245
    new-instance v8, Lij0;

    .line 246
    .line 247
    const/16 v16, 0x18

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const-string v9, "LAUNCH"

    .line 252
    .line 253
    const/16 v10, 0xc

    .line 254
    .line 255
    const-string v11, "\ud83d\ude80"

    .line 256
    .line 257
    const v12, -0xff6978

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 263
    .line 264
    .line 265
    sput-object v8, Lij0;->LAUNCH:Lij0;

    .line 266
    .line 267
    new-instance v8, Lij0;

    .line 268
    .line 269
    const-string v9, "FITNESS"

    .line 270
    .line 271
    const/16 v10, 0xd

    .line 272
    .line 273
    const-string v11, "\ud83c\udfcb\ufe0f"

    .line 274
    .line 275
    const v12, -0x10bbbc

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v8 .. v17}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V

    .line 279
    .line 280
    .line 281
    sput-object v8, Lij0;->FITNESS:Lij0;

    .line 282
    .line 283
    invoke-static {}, Lij0;->$values()[Lij0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lij0;->$VALUES:[Lij0;

    .line 288
    .line 289
    invoke-static {v0}, Loo5;->Q([Ljava/lang/Enum;)Lf71;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lij0;->$ENTRIES:Le71;

    .line 294
    .line 295
    new-instance v0, Lhj0;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lij0;->Companion:Lhj0;

    .line 301
    .line 302
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvv3;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lij0;->emoji:Ljava/lang/String;

    .line 18
    iput p4, p0, Lij0;->accentColor:I

    .line 19
    iput-object p5, p0, Lij0;->repeatOption:Lvv3;

    .line 20
    iput-object p6, p0, Lij0;->fixedMonth:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lij0;->fixedDay:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;ILuq0;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p7}, Lij0;-><init>(Ljava/lang/String;ILjava/lang/String;ILvv3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getEntries()Le71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le71;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij0;->$ENTRIES:Le71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lij0;
    .locals 1

    .line 1
    const-class v0, Lij0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lij0;
    .locals 1

    .line 1
    sget-object v0, Lij0;->$VALUES:[Lij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAccentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lij0;->accentColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatOption()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->repeatOption:Lvv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final suggestedTarget(J)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lij0;->fixedMonth:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v7, p0, Lij0;->fixedDay:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lij0;->fixedDay:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long p0, v1, p1

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0, p0}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_1
    const/4 p0, 0x6

    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

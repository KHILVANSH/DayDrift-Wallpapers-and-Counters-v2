.class public abstract Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final A:Ld84;

.field public static final B:Ld84;

.field public static final C:Ld84;

.field public static final a:Ld84;

.field public static final b:Ld84;

.field public static final c:Ld84;

.field public static final d:Ld84;

.field public static final e:Ld84;

.field public static final f:Ld84;

.field public static final g:Ld84;

.field public static final h:Ld84;

.field public static final i:Ld84;

.field public static final j:Ld84;

.field public static final k:Ld84;

.field public static final l:Ld84;

.field public static final m:Ld84;

.field public static final n:Ld84;

.field public static final o:Ld84;

.field public static final p:Ld84;

.field public static final q:Ld84;

.field public static final r:Ld84;

.field public static final s:Ld84;

.field public static final t:Ld84;

.field public static final u:Ld84;

.field public static final v:Ld84;

.field public static final w:Ld84;

.field public static final x:Ld84;

.field public static final y:Ld84;

.field public static final z:Ld84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpa0;->g:Lpa0;

    .line 2
    .line 3
    new-instance v1, Ld84;

    .line 4
    .line 5
    const-string v2, "GetTextLayoutResult"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr74;->a:Ld84;

    .line 12
    .line 13
    new-instance v1, Ld84;

    .line 14
    .line 15
    const-string v2, "OnClick"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr74;->b:Ld84;

    .line 21
    .line 22
    new-instance v1, Ld84;

    .line 23
    .line 24
    const-string v2, "OnLongClick"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lr74;->c:Ld84;

    .line 30
    .line 31
    new-instance v1, Ld84;

    .line 32
    .line 33
    const-string v2, "ScrollBy"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr74;->d:Ld84;

    .line 39
    .line 40
    new-instance v1, Ld84;

    .line 41
    .line 42
    const-string v2, "ScrollByOffset"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ld84;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lr74;->e:Ld84;

    .line 48
    .line 49
    new-instance v1, Ld84;

    .line 50
    .line 51
    const-string v2, "ScrollToIndex"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lr74;->f:Ld84;

    .line 57
    .line 58
    new-instance v1, Ld84;

    .line 59
    .line 60
    const-string v2, "OnAutofillText"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lr74;->g:Ld84;

    .line 66
    .line 67
    new-instance v1, Ld84;

    .line 68
    .line 69
    const-string v2, "OnFillData"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lr74;->h:Ld84;

    .line 75
    .line 76
    new-instance v1, Ld84;

    .line 77
    .line 78
    const-string v2, "SetProgress"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lr74;->i:Ld84;

    .line 84
    .line 85
    new-instance v1, Ld84;

    .line 86
    .line 87
    const-string v2, "SetSelection"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lr74;->j:Ld84;

    .line 93
    .line 94
    new-instance v1, Ld84;

    .line 95
    .line 96
    const-string v2, "SetText"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lr74;->k:Ld84;

    .line 102
    .line 103
    new-instance v1, Ld84;

    .line 104
    .line 105
    const-string v2, "SetTextSubstitution"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lr74;->l:Ld84;

    .line 111
    .line 112
    new-instance v1, Ld84;

    .line 113
    .line 114
    const-string v2, "ShowTextSubstitution"

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lr74;->m:Ld84;

    .line 120
    .line 121
    new-instance v1, Ld84;

    .line 122
    .line 123
    const-string v2, "ClearTextSubstitution"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lr74;->n:Ld84;

    .line 129
    .line 130
    new-instance v1, Ld84;

    .line 131
    .line 132
    const-string v2, "InsertTextAtCursor"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lr74;->o:Ld84;

    .line 138
    .line 139
    new-instance v1, Ld84;

    .line 140
    .line 141
    const-string v2, "PerformImeAction"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lr74;->p:Ld84;

    .line 147
    .line 148
    new-instance v1, Ld84;

    .line 149
    .line 150
    const-string v2, "CopyText"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lr74;->q:Ld84;

    .line 156
    .line 157
    new-instance v1, Ld84;

    .line 158
    .line 159
    const-string v2, "CutText"

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lr74;->r:Ld84;

    .line 165
    .line 166
    new-instance v1, Ld84;

    .line 167
    .line 168
    const-string v2, "PasteText"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lr74;->s:Ld84;

    .line 174
    .line 175
    new-instance v1, Ld84;

    .line 176
    .line 177
    const-string v2, "Expand"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lr74;->t:Ld84;

    .line 183
    .line 184
    new-instance v1, Ld84;

    .line 185
    .line 186
    const-string v2, "Collapse"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lr74;->u:Ld84;

    .line 192
    .line 193
    new-instance v1, Ld84;

    .line 194
    .line 195
    const-string v2, "Dismiss"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lr74;->v:Ld84;

    .line 201
    .line 202
    new-instance v1, Ld84;

    .line 203
    .line 204
    const-string v2, "RequestFocus"

    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lr74;->w:Ld84;

    .line 210
    .line 211
    new-instance v1, Lq74;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v2}, Lq74;-><init>(B)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ld84;

    .line 218
    .line 219
    const-string v4, "CustomActions"

    .line 220
    .line 221
    invoke-direct {v2, v4, v3, v1}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lr74;->x:Ld84;

    .line 225
    .line 226
    new-instance v1, Ld84;

    .line 227
    .line 228
    const-string v2, "PageUp"

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lr74;->y:Ld84;

    .line 234
    .line 235
    new-instance v1, Ld84;

    .line 236
    .line 237
    const-string v2, "PageLeft"

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lr74;->z:Ld84;

    .line 243
    .line 244
    new-instance v1, Ld84;

    .line 245
    .line 246
    const-string v2, "PageDown"

    .line 247
    .line 248
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lr74;->A:Ld84;

    .line 252
    .line 253
    new-instance v1, Ld84;

    .line 254
    .line 255
    const-string v2, "PageRight"

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lr74;->B:Ld84;

    .line 261
    .line 262
    new-instance v1, Ld84;

    .line 263
    .line 264
    const-string v2, "GetScrollViewportLength"

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v0}, Ld84;-><init>(Ljava/lang/String;ZLbl1;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lr74;->C:Ld84;

    .line 270
    .line 271
    return-void
.end method

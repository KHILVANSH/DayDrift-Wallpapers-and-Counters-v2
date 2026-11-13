.class public final Lads_mobile_sdk/nh1;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final N:Lh5;

.field public static final O:Lh5;

.field public static final P:Lh5;

.field public static final Q:Lh5;

.field public static final R:Lh5;


# instance fields
.field public A:Ln82;

.field public B:Ln82;

.field public C:Lads_mobile_sdk/fg1;

.field public final D:Lkz2;

.field public E:J

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Lkz2;

.field public I:Ljava/lang/ref/WeakReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Ljava/lang/Boolean;

.field public final c:Landroid/content/Context;

.field public final d:Loh0;

.field public final e:Ljava/lang/String;

.field public final f:Lxw5;

.field public final g:Lxw5;

.field public final h:Lkq1;

.field public final i:Lads_mobile_sdk/ey0;

.field public final j:Lnr5;

.field public final k:Lol5;

.field public final l:Lads_mobile_sdk/vi1;

.field public final m:Lads_mobile_sdk/ok;

.field public final n:Lads_mobile_sdk/zn;

.field public final o:Lads_mobile_sdk/li1;

.field public final p:Lads_mobile_sdk/d54;

.field public final q:Lads_mobile_sdk/xa3;

.field public final r:Lads_mobile_sdk/c73;

.field public final s:Lxw5;

.field public final t:Lads_mobile_sdk/wf1;

.field public final u:Lads_mobile_sdk/b40;

.field public final v:Lads_mobile_sdk/um;

.field public final w:Lads_mobile_sdk/kc1;

.field public final x:Lkz2;

.field public y:Lads_mobile_sdk/ti1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Ad inspector cannot be opened because it is already open."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lh5;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/nh1;->N:Lh5;

    .line 10
    .line 11
    new-instance v0, Lh5;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Ad inspector failed to load."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lh5;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lads_mobile_sdk/nh1;->O:Lh5;

    .line 20
    .line 21
    new-instance v0, Lh5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lh5;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lads_mobile_sdk/nh1;->P:Lh5;

    .line 30
    .line 31
    new-instance v0, Lh5;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lh5;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lads_mobile_sdk/nh1;->Q:Lh5;

    .line 40
    .line 41
    new-instance v0, Lh5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v2, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lh5;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lads_mobile_sdk/nh1;->R:Lh5;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh0;Ljava/lang/String;Lxw5;Lxw5;Lkq1;Lads_mobile_sdk/ey0;Lnr5;Lol5;Lads_mobile_sdk/vi1;Lads_mobile_sdk/ok;Lads_mobile_sdk/zn;Lads_mobile_sdk/li1;Lads_mobile_sdk/d54;Lads_mobile_sdk/xa3;Lads_mobile_sdk/c73;Lxw5;Lads_mobile_sdk/wf1;Lads_mobile_sdk/b40;Lads_mobile_sdk/um;Lads_mobile_sdk/kc1;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lads_mobile_sdk/s21;->x:Lads_mobile_sdk/s21;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/nh1;->c:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lads_mobile_sdk/nh1;->d:Loh0;

    .line 70
    .line 71
    iput-object p3, p0, Lads_mobile_sdk/nh1;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Lads_mobile_sdk/nh1;->f:Lxw5;

    .line 74
    .line 75
    iput-object p5, p0, Lads_mobile_sdk/nh1;->g:Lxw5;

    .line 76
    .line 77
    iput-object p6, p0, Lads_mobile_sdk/nh1;->h:Lkq1;

    .line 78
    .line 79
    iput-object p7, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    .line 80
    .line 81
    iput-object p8, p0, Lads_mobile_sdk/nh1;->j:Lnr5;

    .line 82
    .line 83
    iput-object p9, p0, Lads_mobile_sdk/nh1;->k:Lol5;

    .line 84
    .line 85
    iput-object p10, p0, Lads_mobile_sdk/nh1;->l:Lads_mobile_sdk/vi1;

    .line 86
    .line 87
    iput-object p11, p0, Lads_mobile_sdk/nh1;->m:Lads_mobile_sdk/ok;

    .line 88
    .line 89
    iput-object p12, p0, Lads_mobile_sdk/nh1;->n:Lads_mobile_sdk/zn;

    .line 90
    .line 91
    iput-object p13, p0, Lads_mobile_sdk/nh1;->o:Lads_mobile_sdk/li1;

    .line 92
    .line 93
    move-object/from16 p1, p14

    .line 94
    .line 95
    iput-object p1, p0, Lads_mobile_sdk/nh1;->p:Lads_mobile_sdk/d54;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/nh1;->q:Lads_mobile_sdk/xa3;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 104
    .line 105
    move-object/from16 p1, p17

    .line 106
    .line 107
    iput-object p1, p0, Lads_mobile_sdk/nh1;->s:Lxw5;

    .line 108
    .line 109
    move-object/from16 p1, p18

    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/nh1;->t:Lads_mobile_sdk/wf1;

    .line 112
    .line 113
    move-object/from16 p1, p19

    .line 114
    .line 115
    iput-object p1, p0, Lads_mobile_sdk/nh1;->u:Lads_mobile_sdk/b40;

    .line 116
    .line 117
    move-object/from16 p1, p20

    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/nh1;->v:Lads_mobile_sdk/um;

    .line 120
    .line 121
    move-object/from16 p1, p21

    .line 122
    .line 123
    iput-object p1, p0, Lads_mobile_sdk/nh1;->w:Lads_mobile_sdk/kc1;

    .line 124
    .line 125
    new-instance p1, Lkz2;

    .line 126
    .line 127
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 131
    .line 132
    new-instance p1, Ln82;

    .line 133
    .line 134
    invoke-direct {p1}, Ln82;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lads_mobile_sdk/nh1;->A:Ln82;

    .line 138
    .line 139
    new-instance p1, Ln82;

    .line 140
    .line 141
    invoke-direct {p1}, Ln82;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lads_mobile_sdk/nh1;->B:Ln82;

    .line 145
    .line 146
    sget-object p1, Lads_mobile_sdk/fg1;->a:Lads_mobile_sdk/fg1;

    .line 147
    .line 148
    iput-object p1, p0, Lads_mobile_sdk/nh1;->C:Lads_mobile_sdk/fg1;

    .line 149
    .line 150
    new-instance p1, Lkz2;

    .line 151
    .line 152
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lads_mobile_sdk/nh1;->D:Lkz2;

    .line 156
    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lads_mobile_sdk/nh1;->F:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lads_mobile_sdk/nh1;->G:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    new-instance p1, Lkz2;

    .line 172
    .line 173
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lads_mobile_sdk/nh1;->H:Lkz2;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lads_mobile_sdk/nh1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lads_mobile_sdk/nh1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lads_mobile_sdk/nh1;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    return-void
.end method

.method public static a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/String;Ln82;Lwf0;)Ljava/lang/Comparable;
    .locals 5

    .line 264
    instance-of v0, p4, Lads_mobile_sdk/hg1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/hg1;

    iget v1, v0, Lads_mobile_sdk/hg1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hg1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hg1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/hg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/hg1;->h:Ljava/lang/Object;

    .line 265
    iget v1, v0, Lads_mobile_sdk/hg1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hg1;->g:Landroid/net/Uri$Builder;

    iget-object p1, v0, Lads_mobile_sdk/hg1;->f:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/hg1;->e:Landroid/net/Uri$Builder;

    iget-object p3, v0, Lads_mobile_sdk/hg1;->d:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/hg1;->c:Ln82;

    iget-object v2, v0, Lads_mobile_sdk/hg1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/hg1;->a:Lads_mobile_sdk/nh1;

    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 268
    iput-object p0, v0, Lads_mobile_sdk/hg1;->a:Lads_mobile_sdk/nh1;

    iput-object p2, v0, Lads_mobile_sdk/hg1;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/hg1;->c:Ln82;

    iput-object p1, v0, Lads_mobile_sdk/hg1;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/hg1;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/hg1;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/hg1;->g:Landroid/net/Uri$Builder;

    iput v2, v0, Lads_mobile_sdk/hg1;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {p0, v0}, Lads_mobile_sdk/nh1;->b(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p3, p0

    move-object p1, p4

    move-object p4, p3

    .line 270
    :goto_1
    check-cast v2, Lads_mobile_sdk/ti1;

    invoke-virtual {v2}, Lads_mobile_sdk/ti1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_4

    .line 271
    const-string p0, "adSlotPath"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/nh1;->e:Ljava/lang/String;

    const-string p1, "afmaVersion"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_5

    .line 273
    invoke-virtual {v1}, Lv72;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "debugData"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 444
    instance-of v2, v1, Lads_mobile_sdk/fh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/fh1;

    iget v3, v2, Lads_mobile_sdk/fh1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/fh1;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/fh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/fh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/fh1;->d:Ljava/lang/Object;

    .line 445
    iget v2, v12, Lads_mobile_sdk/fh1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v14, Lo25;->a:Lo25;

    const/4 v15, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v12, Lads_mobile_sdk/fh1;->c:Liz2;

    iget v0, v12, Lads_mobile_sdk/fh1;->b:I

    iget-object v3, v12, Lads_mobile_sdk/fh1;->a:Lads_mobile_sdk/nh1;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 446
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v0, v12, Lads_mobile_sdk/fh1;->c:Liz2;

    iget v2, v12, Lads_mobile_sdk/fh1;->b:I

    iget-object v4, v12, Lads_mobile_sdk/fh1;->a:Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move v6, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 447
    iget-object v1, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v14

    .line 448
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 449
    iput-object v0, v12, Lads_mobile_sdk/fh1;->a:Lads_mobile_sdk/nh1;

    move/from16 v2, p1

    iput v2, v12, Lads_mobile_sdk/fh1;->b:I

    iput-object v1, v12, Lads_mobile_sdk/fh1;->c:Liz2;

    iput v4, v12, Lads_mobile_sdk/fh1;->f:I

    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move v6, v2

    move-object v2, v1

    .line 450
    :goto_2
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz v1, :cond_a

    .line 451
    invoke-virtual {v1}, Lads_mobile_sdk/ti1;->y$2()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_6

    .line 452
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    return-object v14

    .line 453
    :cond_6
    :try_start_2
    iput-object v0, v12, Lads_mobile_sdk/fh1;->a:Lads_mobile_sdk/nh1;

    iput v6, v12, Lads_mobile_sdk/fh1;->b:I

    iput-object v2, v12, Lads_mobile_sdk/fh1;->c:Liz2;

    iput v3, v12, Lads_mobile_sdk/fh1;->f:I

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1fb

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move v0, v6

    .line 454
    :goto_4
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->j()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 455
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    return-object v14

    .line 456
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 457
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->i()V

    .line 458
    iget-object v1, v3, Lads_mobile_sdk/nh1;->f:Lxw5;

    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/wi3;

    invoke-virtual {v1}, Lads_mobile_sdk/wi3;->a()V

    .line 459
    iget-object v1, v3, Lads_mobile_sdk/nh1;->g:Lxw5;

    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/iy0;

    invoke-virtual {v1}, Lads_mobile_sdk/iy0;->a()V

    .line 460
    invoke-virtual {v3, v0}, Lads_mobile_sdk/nh1;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :cond_9
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    return-object v14

    .line 462
    :cond_a
    :try_start_4
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :goto_5
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/nh1;Lads_mobile_sdk/fg1;Lx63;Lwf0;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    sget-object v5, Lha;->x:Lha;

    sget-object v6, Lha;->p:Lha;

    sget-object v7, Lads_mobile_sdk/my3;->b:Len3;

    sget-object v8, Lo25;->a:Lo25;

    instance-of v9, v3, Lads_mobile_sdk/vg1;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Lads_mobile_sdk/vg1;

    iget v10, v9, Lads_mobile_sdk/vg1;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lads_mobile_sdk/vg1;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lads_mobile_sdk/vg1;

    invoke-direct {v9, v0, v3}, Lads_mobile_sdk/vg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object v3, v9, Lads_mobile_sdk/vg1;->g:Ljava/lang/Object;

    .line 2
    sget-object v10, Lph0;->a:Lph0;

    .line 3
    iget v11, v9, Lads_mobile_sdk/vg1;->i:I

    const-string v15, "https://admob-gmats.uc.r.appspot.com/"

    const-string v13, "gads:inspector:ui_url"

    const-string v14, "Ad inspector cannot be opened because it is already open."

    const-string v12, "Ad inspector is disabled"

    move-object/from16 v16, v3

    const-string v3, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    move-object/from16 v17, v8

    const-string v8, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    move/from16 v18, v11

    const/4 v11, 0x0

    packed-switch v18, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ji1;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v4, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    .line 4
    :pswitch_1
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s41;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v4, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_18

    .line 5
    :pswitch_2
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s41;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v8, Lx63;

    iget-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object v8, v5

    goto/16 :goto_17

    .line 6
    :pswitch_3
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liz2;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object v8, v5

    goto/16 :goto_16

    .line 7
    :pswitch_4
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v3, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v16, v4

    move-object v12, v8

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object v8, v5

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    .line 8
    :pswitch_5
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/fg1;

    iget-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object v3, v0

    move-object v0, v8

    move-object v8, v5

    goto/16 :goto_14

    .line 9
    :pswitch_6
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v8, Lx63;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/fg1;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v4, p0

    goto/16 :goto_13

    .line 10
    :pswitch_7
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v11, Lx63;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fg1;

    move-object/from16 p1, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_7
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v4

    move-object/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v4, p0

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_12

    .line 11
    :pswitch_8
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ji1;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v4, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_8
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_8

    .line 12
    :pswitch_9
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s41;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v4, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_9
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v11, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_7

    .line 13
    :pswitch_a
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s41;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v8, Lx63;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_a
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v8, v5

    goto/16 :goto_6

    .line 14
    :pswitch_b
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liz2;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    iget-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_b
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v8, v5

    goto/16 :goto_5

    .line 15
    :pswitch_c
    iget-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v3, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_c
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object v8, v5

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 16
    :pswitch_d
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v3, Lx63;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/fg1;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_d
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object v4, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v5

    goto/16 :goto_3

    .line 17
    :pswitch_e
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v8, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v8, Lx63;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/fg1;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_e
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object v3, v8

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v4, p0

    move-object v8, v5

    goto/16 :goto_2

    .line 18
    :pswitch_f
    iget-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    iget-object v11, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    check-cast v11, Lx63;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fg1;

    move-object/from16 p1, v0

    iget-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    :try_start_f
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v4, p0

    move-object v3, v1

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v1, p1

    goto :goto_1

    .line 19
    :pswitch_10
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    iget-object v11, v0, Lads_mobile_sdk/nh1;->q:Lads_mobile_sdk/xa3;

    move-object/from16 v16, v4

    iget-object v4, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    move-object/from16 v19, v13

    sget-object v13, Lads_mobile_sdk/s21;->c1:Lads_mobile_sdk/s21;

    move-object/from16 v20, v15

    .line 21
    sget-object v15, Ll51;->a:Ll51;

    move-object/from16 v21, v14

    .line 22
    new-instance v14, Lads_mobile_sdk/fy3;

    move-object/from16 v22, v12

    .line 23
    new-instance v12, Lads_mobile_sdk/e33;

    invoke-direct {v12}, Lads_mobile_sdk/e33;-><init>()V

    move-object/from16 v23, v3

    .line 24
    new-instance v3, Lads_mobile_sdk/aq1;

    invoke-direct {v3}, Lads_mobile_sdk/aq1;-><init>()V

    move-object/from16 v24, v8

    .line 25
    new-instance v8, Lads_mobile_sdk/d63;

    invoke-direct {v8}, Lads_mobile_sdk/d63;-><init>()V

    move-object/from16 v25, v5

    .line 26
    new-instance v5, Lads_mobile_sdk/lc;

    invoke-direct {v5}, Lads_mobile_sdk/lc;-><init>()V

    .line 27
    invoke-direct {v14, v12, v3, v8, v5}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 28
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez v3, :cond_16

    .line 30
    invoke-static {v11, v13, v15, v14}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v3

    .line 31
    :try_start_10
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-ne v5, v10, :cond_1

    goto/16 :goto_19

    :cond_1
    move-object v5, v3

    .line 32
    :goto_1
    :try_start_11
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->j()Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v11, 0x0

    .line 33
    :try_start_12
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 34
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 35
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 36
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 37
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    move-object/from16 v8, v25

    .line 38
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 40
    new-instance v1, Lads_mobile_sdk/ah1;

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2, v4}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v2, 0x3

    .line 41
    invoke-static {v0, v11, v11, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-object/from16 v12, v24

    const/4 v0, 0x6

    .line 42
    invoke-static {v0, v12, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 43
    invoke-static {v3, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :cond_2
    move-object/from16 v8, v25

    .line 44
    :try_start_13
    iget-object v4, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 45
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v5, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-ne v11, v10, :cond_3

    goto/16 :goto_19

    :cond_3
    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v5

    .line 46
    :goto_2
    :try_start_14
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->l()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v12, 0x0

    .line 47
    :try_start_15
    invoke-interface {v4, v12}, Liz2;->h(Ljava/lang/Object;)V

    if-nez v5, :cond_4

    .line 48
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 49
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v4

    invoke-virtual {v0, v4}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 50
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 51
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 52
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 54
    new-instance v4, Lads_mobile_sdk/ah1;

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v11, v3, v5}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 55
    invoke-static {v0, v11, v11, v4, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-object/from16 v3, v23

    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v3, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 57
    invoke-static {v1, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 58
    :cond_4
    :try_start_16
    iget-object v4, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v4}, Lads_mobile_sdk/ey0;->d0()Z

    move-result v4

    if-nez v4, :cond_5

    .line 59
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 60
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v4

    invoke-virtual {v0, v4}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 61
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 63
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 65
    new-instance v4, Lads_mobile_sdk/ah1;

    const/4 v5, 0x4

    const/4 v11, 0x0

    invoke-direct {v4, v11, v3, v5}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v5, 0x3

    .line 66
    invoke-static {v0, v11, v11, v4, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-object/from16 v5, v22

    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v5, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 68
    invoke-static {v1, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 69
    :cond_5
    :try_start_17
    iget-object v4, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 70
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v11, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-ne v5, v10, :cond_6

    goto/16 :goto_19

    .line 71
    :cond_6
    :goto_3
    :try_start_18
    iput-object v11, v0, Lads_mobile_sdk/nh1;->C:Lads_mobile_sdk/fg1;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const/4 v11, 0x0

    .line 72
    :try_start_19
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    .line 73
    iget-object v4, v0, Lads_mobile_sdk/nh1;->H:Lkz2;

    .line 74
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-ne v5, v10, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 75
    :goto_4
    :try_start_1a
    iget-object v5, v4, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ji1;

    if-eqz v5, :cond_8

    .line 76
    iget-object v5, v5, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_8

    .line 78
    sget-object v4, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 79
    sget-object v4, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v4

    .line 80
    invoke-interface {v4, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 81
    invoke-interface {v4, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 82
    invoke-interface {v4, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v4

    .line 84
    new-instance v5, Lads_mobile_sdk/ah1;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-direct {v5, v11, v0, v6}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v0, 0x3

    .line 85
    invoke-static {v4, v11, v11, v5, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-object/from16 v14, v21

    const/4 v0, 0x6

    .line 86
    invoke-static {v0, v14, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 87
    :try_start_1b
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    .line 88
    :cond_8
    :try_start_1c
    iget-object v5, v4, Lads_mobile_sdk/nh1;->p:Lads_mobile_sdk/d54;

    .line 89
    new-instance v11, Lads_mobile_sdk/j84;

    const/4 v12, 0x4

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v14, v13}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 90
    iput-object v4, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v9, Lads_mobile_sdk/vg1;->i:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13, v12, v9}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-ne v5, v10, :cond_9

    goto/16 :goto_19

    :cond_9
    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    .line 91
    :goto_5
    :try_start_1d
    check-cast v3, Lzw5;

    .line 92
    instance-of v5, v3, Lads_mobile_sdk/i11;

    if-eqz v5, :cond_a

    .line 93
    sget-object v5, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 94
    sget-object v5, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v9

    invoke-virtual {v5, v9}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v5

    .line 95
    invoke-interface {v5, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 96
    invoke-interface {v5, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 97
    invoke-interface {v5, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 98
    invoke-static {v5}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v5

    .line 99
    new-instance v6, Lads_mobile_sdk/ah1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v11, v0, v14}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v0, 0x3

    .line 100
    invoke-static {v5, v11, v11, v6, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 101
    check-cast v3, Lads_mobile_sdk/i11;

    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 102
    :try_start_1e
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    .line 103
    :cond_a
    :try_start_1f
    instance-of v5, v3, Lads_mobile_sdk/q11;

    if-eqz v5, :cond_10

    check-cast v3, Lads_mobile_sdk/q11;

    .line 104
    iget-object v3, v3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 105
    check-cast v3, Lads_mobile_sdk/s41;

    .line 106
    iget-object v5, v11, Lads_mobile_sdk/nh1;->s:Lxw5;

    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk5;

    invoke-virtual {v3}, Lads_mobile_sdk/s41;->c()Lzv5;

    move-result-object v12

    iput-object v11, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v5, v12, v9}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-ne v5, v10, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v28

    .line 107
    :goto_6
    :try_start_20
    iget-object v5, v11, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    .line 108
    invoke-virtual {v5, v14, v13, v12}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    iput-object v11, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v0, v5, v9}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-ne v5, v10, :cond_c

    goto/16 :goto_19

    :cond_c
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v28

    .line 110
    :goto_7
    :try_start_21
    check-cast v3, Lzw5;

    .line 111
    instance-of v12, v3, Lads_mobile_sdk/i11;

    if-eqz v12, :cond_d

    .line 112
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 113
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v9

    invoke-virtual {v0, v9}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 114
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 115
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 116
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 118
    new-instance v6, Lads_mobile_sdk/ah1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v6, v11, v5, v12}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v5, 0x3

    .line 119
    invoke-static {v0, v11, v11, v6, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 120
    check-cast v3, Lads_mobile_sdk/i11;

    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 121
    :try_start_22
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 122
    :cond_d
    :try_start_23
    iget-object v3, v11, Lads_mobile_sdk/nh1;->o:Lads_mobile_sdk/li1;

    invoke-virtual {v3, v11, v0, v5}, Lads_mobile_sdk/li1;->a(Lads_mobile_sdk/nh1;Lads_mobile_sdk/s41;Lx63;)Lads_mobile_sdk/ji1;

    move-result-object v0

    .line 123
    iput-object v11, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/ji1;->g(Lwf0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-ne v3, v10, :cond_e

    goto/16 :goto_19

    .line 124
    :cond_e
    :goto_8
    :try_start_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 125
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v11, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    .line 126
    :goto_9
    :try_start_25
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 127
    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :goto_a
    move-object v3, v4

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    .line 128
    :cond_10
    :try_start_26
    new-instance v0, Lj90;

    const/4 v12, 0x5

    .line 129
    invoke-direct {v0, v12}, Lj90;-><init>(B)V

    .line 130
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 131
    :goto_c
    :try_start_27
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    .line 132
    :try_start_28
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0

    :catchall_9
    move-exception v0

    const/4 v11, 0x0

    .line 133
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :goto_d
    move-object v3, v2

    move-object v2, v1

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    const/4 v11, 0x0

    .line 134
    :try_start_29
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :goto_e
    move-object v2, v3

    goto :goto_f

    :catchall_c
    move-exception v0

    goto :goto_e

    .line 135
    :goto_f
    :try_start_2a
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 136
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_15

    .line 137
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_11

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    .line 138
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_11

    .line 139
    :cond_11
    :goto_10
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_14

    .line 140
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 141
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_12

    throw v0

    .line 142
    :cond_12
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :cond_13
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 144
    :cond_14
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 145
    :cond_15
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 146
    :goto_11
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    const/4 v11, 0x1

    .line 147
    invoke-static {v13, v15, v11}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v13

    .line 148
    :try_start_2c
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    if-ne v11, v10, :cond_17

    goto/16 :goto_19

    :cond_17
    move-object v11, v13

    .line 149
    :goto_12
    :try_start_2d
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->j()Z

    move-result v15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    move/from16 p0, v15

    const/4 v15, 0x0

    .line 150
    :try_start_2e
    invoke-interface {v4, v15}, Liz2;->h(Ljava/lang/Object;)V

    if-eqz p0, :cond_18

    .line 151
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 152
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 153
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 154
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 155
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 157
    new-instance v1, Lads_mobile_sdk/ah1;

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v1, v15, v2, v4}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v5, 0x3

    .line 158
    invoke-static {v0, v15, v15, v1, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    const/4 v0, 0x6

    .line 159
    invoke-static {v0, v12, v15}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 160
    invoke-static {v13, v15}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 161
    :cond_18
    :try_start_2f
    iget-object v4, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 162
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v12, 0xa

    iput v12, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v4, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    if-ne v12, v10, :cond_19

    goto/16 :goto_19

    :cond_19
    move-object v12, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v1

    move-object v1, v13

    .line 163
    :goto_13
    :try_start_30
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->l()Z

    move-result v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    const/4 v15, 0x0

    .line 164
    :try_start_31
    invoke-interface {v4, v15}, Liz2;->h(Ljava/lang/Object;)V

    if-nez v13, :cond_1a

    .line 165
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 166
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v4

    invoke-virtual {v0, v4}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 167
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 168
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 169
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 171
    new-instance v4, Lads_mobile_sdk/ah1;

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-direct {v4, v15, v11, v5}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 172
    invoke-static {v0, v15, v15, v4, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    const/4 v0, 0x6

    .line 173
    invoke-static {v0, v3, v15}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 174
    invoke-static {v1, v15}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 175
    :cond_1a
    :try_start_32
    iget-object v3, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v3}, Lads_mobile_sdk/ey0;->d0()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 176
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 177
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v3

    invoke-virtual {v0, v3}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 178
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 179
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 180
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 182
    new-instance v3, Lads_mobile_sdk/ah1;

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-direct {v3, v15, v11, v12}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v4, 0x3

    .line 183
    invoke-static {v0, v15, v15, v3, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    const/4 v0, 0x6

    .line 184
    invoke-static {v0, v5, v15}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 185
    invoke-static {v1, v15}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 186
    :cond_1b
    :try_start_33
    iget-object v3, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 187
    iput-object v0, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v12, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v3, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    if-ne v4, v10, :cond_1c

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v28, v12

    move-object v12, v0

    move-object/from16 v0, v28

    .line 188
    :goto_14
    :try_start_34
    iput-object v0, v12, Lads_mobile_sdk/nh1;->C:Lads_mobile_sdk/fg1;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    const/4 v15, 0x0

    .line 189
    :try_start_35
    invoke-interface {v3, v15}, Liz2;->h(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v12, Lads_mobile_sdk/nh1;->H:Lkz2;

    .line 191
    iput-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v11, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v0, v9}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    if-ne v3, v10, :cond_1d

    goto/16 :goto_19

    :cond_1d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    .line 192
    :goto_15
    :try_start_36
    iget-object v4, v12, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ji1;

    if-eqz v4, :cond_1e

    .line 193
    iget-object v4, v4, Lads_mobile_sdk/yz0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 195
    sget-object v4, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 196
    sget-object v4, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v4

    .line 197
    invoke-interface {v4, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 198
    invoke-interface {v4, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 199
    invoke-interface {v4, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v4

    .line 200
    invoke-static {v4}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v4

    .line 201
    new-instance v5, Lads_mobile_sdk/ah1;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v5, v11, v0, v12}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v0, 0x3

    .line 202
    invoke-static {v4, v11, v11, v5, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    const/4 v0, 0x6

    .line 203
    invoke-static {v0, v14, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 204
    :try_start_37
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1f

    .line 205
    :cond_1e
    :try_start_38
    iget-object v4, v12, Lads_mobile_sdk/nh1;->p:Lads_mobile_sdk/d54;

    .line 206
    new-instance v5, Lads_mobile_sdk/j84;

    const/4 v11, 0x4

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-direct {v5, v11, v14, v14, v13}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 207
    iput-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/16 v11, 0xd

    iput v11, v9, Lads_mobile_sdk/vg1;->i:I

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15, v11, v9}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    if-ne v4, v10, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 208
    :goto_16
    :try_start_39
    check-cast v3, Lzw5;

    .line 209
    instance-of v5, v3, Lads_mobile_sdk/i11;

    if-eqz v5, :cond_20

    .line 210
    sget-object v5, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 211
    sget-object v5, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v9

    invoke-virtual {v5, v9}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v5

    .line 212
    invoke-interface {v5, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 213
    invoke-interface {v5, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 214
    invoke-interface {v5, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v5

    .line 215
    invoke-static {v5}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v5

    .line 216
    new-instance v6, Lads_mobile_sdk/ah1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v11, v0, v14}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v0, 0x3

    .line 217
    invoke-static {v5, v11, v11, v6, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 218
    check-cast v3, Lads_mobile_sdk/i11;

    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 219
    :try_start_3a
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_10
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1f

    .line 220
    :cond_20
    :try_start_3b
    instance-of v5, v3, Lads_mobile_sdk/q11;

    if-eqz v5, :cond_26

    check-cast v3, Lads_mobile_sdk/q11;

    .line 221
    iget-object v3, v3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 222
    check-cast v3, Lads_mobile_sdk/s41;

    .line 223
    iget-object v5, v12, Lads_mobile_sdk/nh1;->s:Lxw5;

    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk5;

    invoke-virtual {v3}, Lads_mobile_sdk/s41;->c()Lzv5;

    move-result-object v11

    iput-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v13, 0xe

    iput v13, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v5, v11, v9}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    if-ne v5, v10, :cond_21

    goto/16 :goto_19

    :cond_21
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v28

    .line 224
    :goto_17
    :try_start_3c
    iget-object v5, v12, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    .line 225
    invoke-virtual {v5, v14, v13, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 226
    iput-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v11, 0xf

    iput v11, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v0, v5, v9}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    if-ne v5, v10, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v28

    .line 227
    :goto_18
    :try_start_3d
    check-cast v3, Lzw5;

    .line 228
    instance-of v11, v3, Lads_mobile_sdk/i11;

    if-eqz v11, :cond_23

    .line 229
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 230
    sget-object v0, La43;->b:La43;

    invoke-virtual {v9}, Lwf0;->getContext()Lfh0;

    move-result-object v9

    invoke-virtual {v0, v9}, Li0;->plus(Lfh0;)Lfh0;

    move-result-object v0

    .line 231
    invoke-interface {v0, v7}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 232
    invoke-interface {v0, v6}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 233
    invoke-interface {v0, v8}, Lfh0;->minusKey(Leh0;)Lfh0;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    move-result-object v0

    .line 235
    new-instance v6, Lads_mobile_sdk/ah1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v6, v11, v5, v12}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    const/4 v5, 0x3

    .line 236
    invoke-static {v0, v11, v11, v6, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 237
    check-cast v3, Lads_mobile_sdk/i11;

    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 238
    :try_start_3e
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_11
    move-exception v0

    move-object v13, v4

    goto/16 :goto_21

    .line 239
    :cond_23
    :try_start_3f
    iget-object v3, v12, Lads_mobile_sdk/nh1;->o:Lads_mobile_sdk/li1;

    invoke-virtual {v3, v12, v0, v5}, Lads_mobile_sdk/li1;->a(Lads_mobile_sdk/nh1;Lads_mobile_sdk/s41;Lx63;)Lads_mobile_sdk/ji1;

    move-result-object v0

    .line 240
    iput-object v12, v9, Lads_mobile_sdk/vg1;->a:Lads_mobile_sdk/nh1;

    iput-object v4, v9, Lads_mobile_sdk/vg1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/vg1;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/vg1;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/vg1;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/vg1;->f:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v9, Lads_mobile_sdk/vg1;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/ji1;->g(Lwf0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    if-ne v3, v10, :cond_24

    :goto_19
    return-object v10

    .line 241
    :cond_24
    :goto_1a
    :try_start_40
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 242
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    :cond_25
    const/4 v11, 0x0

    goto :goto_1b

    :catchall_12
    move-exception v0

    goto :goto_1c

    .line 243
    :goto_1b
    :try_start_41
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 244
    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_13
    move-exception v0

    :goto_1c
    move-object v3, v4

    :goto_1d
    const/4 v11, 0x0

    goto :goto_1e

    :catchall_14
    move-exception v0

    goto :goto_1d

    .line 245
    :cond_26
    :try_start_42
    new-instance v0, Lj90;

    const/4 v12, 0x5

    .line 246
    invoke-direct {v0, v12}, Lj90;-><init>(B)V

    .line 247
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    .line 248
    :goto_1e
    :try_start_43
    invoke-interface {v1, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :catchall_15
    move-exception v0

    move-object v13, v3

    goto :goto_21

    :catchall_16
    move-exception v0

    const/4 v11, 0x0

    .line 249
    :try_start_44
    invoke-interface {v3, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0

    :catchall_17
    move-exception v0

    const/4 v11, 0x0

    .line 250
    invoke-interface {v4, v11}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    :goto_1f
    move-object v13, v2

    move-object v2, v1

    goto :goto_21

    :catchall_18
    move-exception v0

    move-object v2, v13

    move-object v13, v11

    goto :goto_21

    :catchall_19
    move-exception v0

    const/4 v15, 0x0

    .line 251
    :try_start_45
    invoke-interface {v4, v15}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :goto_20
    move-object v2, v13

    goto :goto_21

    :catchall_1a
    move-exception v0

    goto :goto_20

    .line 252
    :goto_21
    :try_start_46
    invoke-virtual {v13, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 253
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_2b

    .line 254
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_27

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_27

    .line 255
    invoke-virtual {v13, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-object v1, v0

    goto :goto_23

    .line 256
    :cond_27
    :goto_22
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_2a

    .line 257
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_29

    .line 258
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_28

    throw v0

    .line 259
    :cond_28
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :cond_29
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 261
    :cond_2a
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 262
    :cond_2b
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 263
    :goto_23
    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :catchall_1c
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 631
    :cond_3
    const-string v0, "{}"

    :goto_0
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_6

    move-object p6, v1

    :cond_6
    and-int/lit16 v2, p10, 0x80

    if-eqz v2, :cond_7

    move-object p7, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, p9

    move-object p9, v1

    :goto_1
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    goto :goto_2

    :cond_8
    move-object p10, p9

    move-object p9, p8

    goto :goto_1

    .line 632
    :goto_2
    invoke-virtual/range {p0 .. p10}, Lads_mobile_sdk/nh1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/Long;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 573
    instance-of v2, v1, Lads_mobile_sdk/lh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/lh1;

    iget v3, v2, Lads_mobile_sdk/lh1;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/lh1;->n:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/lh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/lh1;->l:Ljava/lang/Object;

    .line 574
    iget v2, v13, Lads_mobile_sdk/lh1;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lph0;->a:Lph0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/lh1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz2;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 575
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/lh1;->k:Lkz2;

    iget-object v2, v13, Lads_mobile_sdk/lh1;->f:Ljava/lang/Long;

    iget-object v4, v13, Lads_mobile_sdk/lh1;->e:Ljava/lang/String;

    iget-object v5, v13, Lads_mobile_sdk/lh1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v7, v4

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 576
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 577
    iput-object v0, v13, Lads_mobile_sdk/lh1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v13, Lads_mobile_sdk/lh1;->e:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v13, Lads_mobile_sdk/lh1;->f:Ljava/lang/Long;

    iput-object v1, v13, Lads_mobile_sdk/lh1;->k:Lkz2;

    iput v4, v13, Lads_mobile_sdk/lh1;->n:I

    invoke-virtual {v1, v13}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    move-object v8, v5

    move-object v2, v1

    .line 578
    :goto_2
    :try_start_1
    iput-object v2, v13, Lads_mobile_sdk/lh1;->a:Ljava/lang/Object;

    iput-object v14, v13, Lads_mobile_sdk/lh1;->e:Ljava/lang/String;

    iput-object v14, v13, Lads_mobile_sdk/lh1;->f:Ljava/lang/Long;

    iput-object v14, v13, Lads_mobile_sdk/lh1;->k:Lkz2;

    iput v3, v13, Lads_mobile_sdk/lh1;->n:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    .line 579
    :cond_5
    :goto_4
    sget-object v0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    return-object v0

    .line 581
    :goto_5
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ln82;Lwf0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 275
    sget-object v4, Lw01;->e:Lw01;

    sget-object v5, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    sget-object v6, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    instance-of v7, v3, Lads_mobile_sdk/ig1;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lads_mobile_sdk/ig1;

    iget v8, v7, Lads_mobile_sdk/ig1;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lads_mobile_sdk/ig1;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lads_mobile_sdk/ig1;

    invoke-direct {v7, v0, v3}, Lads_mobile_sdk/ig1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object v3, v7, Lads_mobile_sdk/ig1;->h:Ljava/lang/Object;

    .line 276
    sget-object v8, Lph0;->a:Lph0;

    .line 277
    iget v9, v7, Lads_mobile_sdk/ig1;->j:I

    const-string v11, "1"

    const-string v12, "debug_mode"

    const-class v13, Ln82;

    const-string v14, "Null response body when fetching debug settings"

    const-string v15, "gads:drx_debug:timeout_ms"

    const-string v10, ""

    move-object/from16 v16, v3

    const/4 v3, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    iget-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 278
    :pswitch_1
    iget-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    iget-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v4, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/nh1;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v10

    goto/16 :goto_10

    .line 279
    :pswitch_2
    iget-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v0, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/nh1;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v5, v14

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    goto/16 :goto_e

    .line 280
    :pswitch_3
    iget-object v0, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    iget-object v1, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v6, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v9, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/nh1;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v18

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-object v10, v5

    move-object v1, v9

    move-object v5, v14

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 281
    :pswitch_4
    iget-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    iget-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mx3;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 282
    :pswitch_5
    iget-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    iget-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v3, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/nh1;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v10

    goto/16 :goto_4

    .line 283
    :pswitch_6
    iget-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v0, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/nh1;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    goto/16 :goto_2

    .line 284
    :pswitch_7
    iget-object v0, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    iget-object v1, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iget-object v2, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iget-object v3, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iget-object v6, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/nh1;

    :try_start_7
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v21, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    .line 285
    :pswitch_8
    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 286
    iget-object v3, v0, Lads_mobile_sdk/nh1;->q:Lads_mobile_sdk/xa3;

    sget-object v9, Lads_mobile_sdk/s21;->W0:Lads_mobile_sdk/s21;

    move-object/from16 v16, v11

    .line 287
    sget-object v11, Ll51;->a:Ll51;

    move-object/from16 v17, v10

    .line 288
    new-instance v10, Lads_mobile_sdk/fy3;

    move-object/from16 v18, v12

    .line 289
    new-instance v12, Lads_mobile_sdk/e33;

    invoke-direct {v12}, Lads_mobile_sdk/e33;-><init>()V

    move-object/from16 v19, v13

    .line 290
    new-instance v13, Lads_mobile_sdk/aq1;

    invoke-direct {v13}, Lads_mobile_sdk/aq1;-><init>()V

    move-object/from16 v20, v14

    .line 291
    new-instance v14, Lads_mobile_sdk/d63;

    invoke-direct {v14}, Lads_mobile_sdk/d63;-><init>()V

    move-object/from16 v21, v5

    .line 292
    new-instance v5, Lads_mobile_sdk/lc;

    invoke-direct {v5}, Lads_mobile_sdk/lc;-><init>()V

    .line 293
    invoke-direct {v10, v12, v13, v14, v5}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 294
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v5

    .line 295
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    const/4 v12, 0x1

    const-string v13, "https://www.google.com/dfp/debugSignals"

    const-string v14, "gads:drx_debug:debug_signal_status_url"

    if-nez v5, :cond_f

    .line 296
    invoke-static {v3, v9, v11, v10}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v3

    .line 297
    :try_start_8
    iget-object v5, v0, Lads_mobile_sdk/nh1;->k:Lol5;

    .line 298
    new-instance v9, Lads_mobile_sdk/fa1;

    invoke-direct {v9}, Lads_mobile_sdk/fa1;-><init>()V

    .line 299
    iget-object v10, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v10, v14, v13, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 301
    iput-object v0, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v3, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iput-object v5, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    iput v12, v7, Lads_mobile_sdk/ig1;->j:I

    .line 302
    invoke-static {v0, v6, v1, v2, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/String;Ln82;Lwf0;)Ljava/lang/Comparable;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v8, :cond_1

    goto/16 :goto_13

    :cond_1
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 303
    :goto_1
    :try_start_9
    check-cast v3, Landroid/net/Uri;

    .line 304
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v9, v3}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v9}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    move-result-object v3

    .line 307
    iget-object v9, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v10, Ls01;->b:Lco;

    const/4 v10, 0x5

    invoke-static {v10, v4}, Lfc;->S(ILw01;)J

    move-result-wide v10

    .line 309
    new-instance v4, Ls01;

    invoke-direct {v4, v10, v11}, Ls01;-><init>(J)V

    move-object/from16 v10, v21

    .line 310
    invoke-virtual {v9, v15, v4, v10}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls01;

    .line 311
    iput-object v0, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v2, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    const/4 v9, 0x2

    iput v9, v7, Lads_mobile_sdk/ig1;->j:I

    const/16 v9, 0x1c

    invoke-static {v5, v3, v4, v7, v9}, Lol5;->a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v3, v8, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    .line 312
    :goto_2
    :try_start_a
    check-cast v3, Lzw5;

    .line 313
    instance-of v5, v3, Lads_mobile_sdk/i11;

    if-eqz v5, :cond_3

    check-cast v3, Lads_mobile_sdk/i11;

    const/4 v4, 0x0

    .line 314
    invoke-static {v3, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x0

    .line 316
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 317
    :cond_3
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lads_mobile_sdk/q11;

    .line 318
    iget-object v3, v3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 319
    check-cast v3, Lads_mobile_sdk/ia1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    :try_start_c
    iget-object v3, v3, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    if-eqz v3, :cond_4

    .line 321
    invoke-static {v3}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v5, v20

    const/4 v6, 0x6

    const/4 v9, 0x0

    .line 322
    invoke-static {v6, v5, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 325
    :cond_5
    :try_start_d
    new-instance v5, Lkq1;

    invoke-direct {v5}, Lkq1;-><init>()V

    .line 326
    new-instance v6, Lo05;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 327
    invoke-virtual {v5, v3, v6}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Ln82;

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    .line 329
    invoke-static {v3, v5, v6}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v5, v16

    .line 330
    :try_start_e
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 331
    iput-object v4, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-boolean v3, v7, Lads_mobile_sdk/ig1;->g:Z

    const/4 v5, 0x3

    iput v5, v7, Lads_mobile_sdk/ig1;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v4, v3, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ZLwf0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto/16 :goto_13

    :cond_6
    move/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v23

    :goto_4
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v10, v6

    .line 333
    :goto_6
    iput-object v2, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    const/4 v3, 0x4

    iput v3, v7, Lads_mobile_sdk/ig1;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v4, v10, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_13

    .line 335
    :cond_9
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v9, 0x0

    .line 336
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 337
    :goto_8
    :try_start_f
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/jm2;->m:Z

    .line 339
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v9, 0x0

    .line 341
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    move-object v3, v2

    move-object v2, v1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v3

    .line 342
    :goto_a
    :try_start_10
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 343
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_e

    .line 344
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 345
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 346
    :cond_a
    :goto_b
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_d

    .line 347
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 348
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_b

    throw v0

    .line 349
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 350
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 351
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 352
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 353
    :goto_c
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v22, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    .line 354
    invoke-static {v9, v11, v12}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v9

    .line 355
    :try_start_12
    iget-object v11, v0, Lads_mobile_sdk/nh1;->k:Lol5;

    .line 356
    new-instance v12, Lads_mobile_sdk/fa1;

    invoke-direct {v12}, Lads_mobile_sdk/fa1;-><init>()V

    move-object/from16 v19, v3

    .line 357
    iget-object v3, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {v3, v14, v13, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 359
    iput-object v0, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-object v12, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iput-object v11, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    const/4 v6, 0x5

    iput v6, v7, Lads_mobile_sdk/ig1;->j:I

    .line 360
    invoke-static {v0, v3, v1, v2, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Ljava/lang/String;Ln82;Lwf0;)Ljava/lang/Comparable;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-ne v3, v8, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object v2, v9

    move-object v6, v2

    .line 361
    :goto_d
    :try_start_13
    check-cast v3, Landroid/net/Uri;

    .line 362
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v12, v3}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v12}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    move-result-object v3

    .line 365
    iget-object v9, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v12, Ls01;->b:Lco;

    const/4 v12, 0x5

    invoke-static {v12, v4}, Lfc;->S(ILw01;)J

    move-result-wide v12

    .line 367
    new-instance v4, Ls01;

    invoke-direct {v4, v12, v13}, Ls01;-><init>(J)V

    .line 368
    invoke-virtual {v9, v15, v4, v10}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls01;

    .line 369
    iput-object v0, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v2, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v7, Lads_mobile_sdk/ig1;->e:Lads_mobile_sdk/fa1;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->f:Lol5;

    const/4 v9, 0x6

    iput v9, v7, Lads_mobile_sdk/ig1;->j:I

    const/16 v9, 0x1c

    invoke-static {v11, v3, v4, v7, v9}, Lol5;->a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-ne v3, v8, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    .line 370
    :goto_e
    :try_start_14
    check-cast v3, Lzw5;

    .line 371
    instance-of v6, v3, Lads_mobile_sdk/i11;

    if-eqz v6, :cond_12

    check-cast v3, Lads_mobile_sdk/i11;

    const/4 v4, 0x0

    .line 372
    invoke-static {v3, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v9, 0x0

    .line 374
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 375
    :cond_12
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lads_mobile_sdk/q11;

    .line 376
    iget-object v3, v3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 377
    check-cast v3, Lads_mobile_sdk/ia1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 378
    :try_start_16
    iget-object v3, v3, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    if-eqz v3, :cond_13

    .line 379
    invoke-static {v3}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_15

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_14

    const/4 v6, 0x6

    const/4 v9, 0x0

    .line 380
    invoke-static {v6, v5, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 382
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 383
    :cond_14
    :try_start_17
    new-instance v5, Lkq1;

    invoke-direct {v5}, Lkq1;-><init>()V

    .line 384
    new-instance v6, Lo05;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 385
    invoke-virtual {v5, v3, v6}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    move-result-object v3

    .line 386
    check-cast v3, Ln82;

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    .line 387
    invoke-static {v3, v5, v6}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object/from16 v5, v16

    .line 388
    :try_start_18
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 389
    iput-object v0, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-boolean v3, v7, Lads_mobile_sdk/ig1;->g:Z

    const/4 v5, 0x7

    iput v5, v7, Lads_mobile_sdk/ig1;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {v0, v3, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ZLwf0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_15

    goto :goto_13

    :cond_15
    move-object v5, v0

    move v0, v3

    :goto_10
    if-eqz v0, :cond_17

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    move-object v10, v4

    goto :goto_12

    :cond_17
    :goto_11
    move-object v10, v6

    .line 391
    :goto_12
    iput-object v2, v7, Lads_mobile_sdk/ig1;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/ig1;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lads_mobile_sdk/ig1;->c:Lads_mobile_sdk/mx3;

    iput-object v9, v7, Lads_mobile_sdk/ig1;->d:Ljava/io/Closeable;

    iput-boolean v0, v7, Lads_mobile_sdk/ig1;->g:Z

    const/16 v3, 0x8

    iput v3, v7, Lads_mobile_sdk/ig1;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {v5, v10, v7}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_18

    :goto_13
    return-object v8

    .line 393
    :cond_18
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v9, 0x0

    .line 394
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 395
    :goto_15
    :try_start_19
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/jm2;->m:Z

    .line 397
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v9, 0x0

    .line 399
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_16
    move-object v6, v2

    move-object v2, v1

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v2, v9

    move-object v6, v2

    .line 400
    :goto_17
    :try_start_1a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 401
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_1d

    .line 402
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_19

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 403
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_19

    .line 404
    :cond_19
    :goto_18
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_1c

    .line 405
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 406
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_1a

    throw v0

    .line 407
    :cond_1a
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :cond_1b
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 409
    :cond_1c
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 410
    :cond_1d
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 411
    :goto_19
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/nh1;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 436
    instance-of v2, v1, Lads_mobile_sdk/eh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/eh1;

    iget v3, v2, Lads_mobile_sdk/eh1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/eh1;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/eh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/eh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/eh1;->d:Ljava/lang/Object;

    .line 437
    iget v2, v12, Lads_mobile_sdk/eh1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lph0;->a:Lph0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v12, Lads_mobile_sdk/eh1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz2;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 438
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v12, Lads_mobile_sdk/eh1;->c:Lkz2;

    iget-object v2, v12, Lads_mobile_sdk/eh1;->b:Ljava/lang/String;

    iget-object v4, v12, Lads_mobile_sdk/eh1;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 439
    iput-object v0, v12, Lads_mobile_sdk/eh1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lads_mobile_sdk/eh1;->b:Ljava/lang/String;

    iput-object v1, v12, Lads_mobile_sdk/eh1;->c:Lkz2;

    iput v4, v12, Lads_mobile_sdk/eh1;->f:I

    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v2

    move-object v2, v1

    .line 440
    :goto_2
    :try_start_1
    iput-object v2, v12, Lads_mobile_sdk/eh1;->a:Ljava/lang/Object;

    iput-object v14, v12, Lads_mobile_sdk/eh1;->b:Ljava/lang/String;

    iput-object v14, v12, Lads_mobile_sdk/eh1;->c:Lkz2;

    iput v3, v12, Lads_mobile_sdk/eh1;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1bf

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    .line 441
    :cond_5
    :goto_4
    sget-object v0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    return-object v0

    .line 443
    :goto_5
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/nh1;Ln82;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 488
    instance-of v2, v1, Lads_mobile_sdk/hh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/hh1;

    iget v3, v2, Lads_mobile_sdk/hh1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/hh1;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/hh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/hh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/hh1;->d:Ljava/lang/Object;

    .line 489
    iget v2, v12, Lads_mobile_sdk/hh1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lph0;->a:Lph0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v12, Lads_mobile_sdk/hh1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz2;

    iget-object v0, v12, Lads_mobile_sdk/hh1;->a:Lads_mobile_sdk/nh1;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 490
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v12, Lads_mobile_sdk/hh1;->c:Lkz2;

    iget-object v2, v12, Lads_mobile_sdk/hh1;->b:Ljava/lang/Object;

    check-cast v2, Ln82;

    iget-object v4, v12, Lads_mobile_sdk/hh1;->a:Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 491
    iput-object v0, v12, Lads_mobile_sdk/hh1;->a:Lads_mobile_sdk/nh1;

    move-object/from16 v2, p1

    iput-object v2, v12, Lads_mobile_sdk/hh1;->b:Ljava/lang/Object;

    iput-object v1, v12, Lads_mobile_sdk/hh1;->c:Lkz2;

    iput v4, v12, Lads_mobile_sdk/hh1;->f:I

    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto :goto_3

    .line 492
    :cond_4
    :goto_2
    :try_start_1
    iput-object v2, v0, Lads_mobile_sdk/nh1;->A:Ln82;

    .line 493
    const-string v4, "is_globally_allowlisted"

    const/4 v5, 0x0

    .line 494
    invoke-static {v2, v4, v5}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v2

    .line 495
    iget-object v4, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz v4, :cond_8

    .line 496
    invoke-virtual {v4}, Lads_mobile_sdk/ti1;->z()Z

    move-result v4

    if-eq v2, v4, :cond_5

    .line 497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 498
    iput-object v0, v12, Lads_mobile_sdk/hh1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v12, Lads_mobile_sdk/hh1;->b:Ljava/lang/Object;

    iput-object v14, v12, Lads_mobile_sdk/hh1;->c:Lkz2;

    iput v3, v12, Lads_mobile_sdk/hh1;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xff

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_6

    :goto_3
    return-object v15

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v2, v1

    move-object v0, v3

    .line 499
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lads_mobile_sdk/nh1;->z:Z

    if-nez v1, :cond_7

    .line 500
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->i()V

    .line 501
    :cond_7
    sget-object v0, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    return-object v0

    .line 503
    :cond_8
    :try_start_3
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    :goto_5
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 412
    instance-of v0, p1, Lads_mobile_sdk/jg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jg1;

    iget v1, v0, Lads_mobile_sdk/jg1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jg1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jg1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jg1;->c:Ljava/lang/Object;

    .line 413
    iget v1, v0, Lads_mobile_sdk/jg1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/jg1;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/nh1;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 414
    iput-object p0, v0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/nh1;

    iput-object p1, v0, Lads_mobile_sdk/jg1;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/jg1;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 415
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/nh1;->l()Z

    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 418
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/nh1;ZLwf0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 464
    instance-of v2, v1, Lads_mobile_sdk/gh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gh1;

    iget v3, v2, Lads_mobile_sdk/gh1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gh1;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/gh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/gh1;->d:Ljava/lang/Object;

    .line 465
    iget v2, v12, Lads_mobile_sdk/gh1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v14, Lo25;->a:Lo25;

    const/4 v15, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v12, Lads_mobile_sdk/gh1;->c:Z

    iget-object v2, v12, Lads_mobile_sdk/gh1;->b:Liz2;

    iget-object v3, v12, Lads_mobile_sdk/gh1;->a:Lads_mobile_sdk/nh1;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 466
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/gh1;->c:Z

    iget-object v2, v12, Lads_mobile_sdk/gh1;->b:Liz2;

    iget-object v4, v12, Lads_mobile_sdk/gh1;->a:Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v2

    move v2, v0

    move-object v0, v4

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 467
    iget-object v1, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->d0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v7, "gads:inspector:linked_device_enable_inspector"

    invoke-virtual {v1, v7, v2, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 469
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 470
    iput-object v0, v12, Lads_mobile_sdk/gh1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v12, Lads_mobile_sdk/gh1;->b:Liz2;

    move/from16 v2, p1

    iput-boolean v2, v12, Lads_mobile_sdk/gh1;->c:Z

    iput v4, v12, Lads_mobile_sdk/gh1;->f:I

    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    move-object v0, v5

    goto :goto_3

    .line 471
    :goto_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 472
    iput-object v0, v12, Lads_mobile_sdk/gh1;->a:Lads_mobile_sdk/nh1;

    iput-object v1, v12, Lads_mobile_sdk/gh1;->b:Liz2;

    iput-boolean v2, v12, Lads_mobile_sdk/gh1;->c:Z

    iput v3, v12, Lads_mobile_sdk/gh1;->f:I

    const/4 v6, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1fd

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move v0, v2

    move-object v2, v1

    .line 473
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->j()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    .line 474
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    return-object v14

    .line 475
    :cond_7
    :try_start_3
    iget-boolean v1, v3, Lads_mobile_sdk/nh1;->z:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 476
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->i()V

    :cond_8
    if-eqz v0, :cond_b

    .line 477
    iget-object v0, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "storedInspectorSettings"

    if-eqz v0, :cond_a

    .line 478
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->B()Z

    move-result v0

    if-nez v0, :cond_b

    .line 479
    iget-object v0, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz v0, :cond_9

    .line 480
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->y$2()I

    move-result v0

    invoke-virtual {v3, v0}, Lads_mobile_sdk/nh1;->a(I)V

    goto :goto_5

    .line 481
    :cond_9
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v15

    .line 482
    :cond_a
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v15

    .line 483
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->l()Z

    move-result v0

    if-nez v0, :cond_c

    .line 484
    iget-object v0, v3, Lads_mobile_sdk/nh1;->f:Lxw5;

    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wi3;

    invoke-virtual {v0}, Lads_mobile_sdk/wi3;->a()V

    .line 485
    iget-object v0, v3, Lads_mobile_sdk/nh1;->g:Lxw5;

    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/iy0;

    invoke-virtual {v0}, Lads_mobile_sdk/iy0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    :cond_c
    :goto_5
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    return-object v14

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 487
    :goto_6
    invoke-interface {v2, v15}, Liz2;->h(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_7
    return-object v14
.end method

.method public static b(Lads_mobile_sdk/nh1;Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 293
    instance-of v2, v1, Lads_mobile_sdk/jh1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/jh1;

    iget v3, v2, Lads_mobile_sdk/jh1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jh1;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/jh1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/jh1;-><init>(Lads_mobile_sdk/nh1;Luf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/jh1;->d:Ljava/lang/Object;

    .line 294
    iget v2, v12, Lads_mobile_sdk/jh1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lph0;->a:Lph0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v12, Lads_mobile_sdk/jh1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz2;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 295
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v12, Lads_mobile_sdk/jh1;->c:Lkz2;

    iget-object v2, v12, Lads_mobile_sdk/jh1;->b:Ljava/lang/String;

    iget-object v4, v12, Lads_mobile_sdk/jh1;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/nh1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 296
    iput-object v0, v12, Lads_mobile_sdk/jh1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lads_mobile_sdk/jh1;->b:Ljava/lang/String;

    iput-object v1, v12, Lads_mobile_sdk/jh1;->c:Lkz2;

    iput v4, v12, Lads_mobile_sdk/jh1;->f:I

    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v2

    move-object v2, v1

    .line 297
    :goto_2
    :try_start_1
    iput-object v2, v12, Lads_mobile_sdk/jh1;->a:Ljava/lang/Object;

    iput-object v14, v12, Lads_mobile_sdk/jh1;->b:Ljava/lang/String;

    iput-object v14, v12, Lads_mobile_sdk/jh1;->c:Lkz2;

    iput v3, v12, Lads_mobile_sdk/jh1;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x17f

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    .line 298
    :cond_5
    :goto_4
    sget-object v0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    return-object v0

    .line 300
    :goto_5
    invoke-interface {v2, v14}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 286
    instance-of v0, p1, Lads_mobile_sdk/og1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/og1;

    iget v1, v0, Lads_mobile_sdk/og1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/og1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/og1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/og1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/og1;->c:Ljava/lang/Object;

    .line 287
    iget v1, v0, Lads_mobile_sdk/og1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/og1;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/og1;->a:Lads_mobile_sdk/nh1;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 288
    iput-object p0, v0, Lads_mobile_sdk/og1;->a:Lads_mobile_sdk/nh1;

    iput-object p1, v0, Lads_mobile_sdk/og1;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/og1;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 289
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 290
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    .line 291
    :cond_4
    :try_start_1
    const-string p0, "storedInspectorSettings"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 292
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/nh1;ZLwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ih1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ih1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ih1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/ih1;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/ih1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ih1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/ih1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lads_mobile_sdk/ih1;->f:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v14, "storedInspectorSettings"

    .line 38
    .line 39
    sget-object v15, Lo25;->a:Lo25;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v6, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v12, Lads_mobile_sdk/ih1;->c:Z

    .line 51
    .line 52
    iget-object v2, v12, Lads_mobile_sdk/ih1;->b:Liz2;

    .line 53
    .line 54
    iget-object v3, v12, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/nh1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v5

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/ih1;->c:Z

    .line 73
    .line 74
    iget-object v2, v12, Lads_mobile_sdk/ih1;->b:Liz2;

    .line 75
    .line 76
    iget-object v4, v12, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/nh1;

    .line 77
    .line 78
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move v2, v0

    .line 83
    move-object v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    return-object v15

    .line 97
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 98
    .line 99
    iput-object v0, v12, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/nh1;

    .line 100
    .line 101
    iput-object v1, v12, Lads_mobile_sdk/ih1;->b:Liz2;

    .line 102
    .line 103
    move/from16 v2, p1

    .line 104
    .line 105
    iput-boolean v2, v12, Lads_mobile_sdk/ih1;->c:Z

    .line 106
    .line 107
    iput v4, v12, Lads_mobile_sdk/ih1;->f:I

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v6, :cond_5

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    :try_start_1
    iget-object v4, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 118
    .line 119
    if-eqz v4, :cond_e

    .line 120
    .line 121
    invoke-virtual {v4}, Lads_mobile_sdk/ti1;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    if-ne v4, v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v15

    .line 131
    :cond_6
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v0, v12, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/nh1;

    .line 136
    .line 137
    iput-object v1, v12, Lads_mobile_sdk/ih1;->b:Liz2;

    .line 138
    .line 139
    iput-boolean v2, v12, Lads_mobile_sdk/ih1;->c:Z

    .line 140
    .line 141
    iput v3, v12, Lads_mobile_sdk/ih1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v7, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v8, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v9, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v10, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v11, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v13, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    const/16 v13, 0x1fe

    .line 160
    .line 161
    move-object/from16 p0, v3

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 p0, v1

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    :try_start_3
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    if-ne v4, v0, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_7
    move v0, v2

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v2, v1}, Liz2;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v15

    .line 190
    :cond_8
    :try_start_5
    iget-boolean v4, v3, Lads_mobile_sdk/nh1;->z:Z

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->i()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_5
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->y$2()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v0}, Lads_mobile_sdk/nh1;->a(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {v14}, Lu42;->Y(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_b
    invoke-static {v14}, Lu42;->Y(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_c
    invoke-virtual {v3}, Lads_mobile_sdk/nh1;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    iget-object v0, v3, Lads_mobile_sdk/nh1;->f:Lxw5;

    .line 241
    .line 242
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lads_mobile_sdk/wi3;

    .line 247
    .line 248
    invoke-virtual {v0}, Lads_mobile_sdk/wi3;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lads_mobile_sdk/nh1;->g:Lxw5;

    .line 252
    .line 253
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lads_mobile_sdk/iy0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lads_mobile_sdk/iy0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    invoke-interface {v2, v1}, Liz2;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v15

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    :goto_7
    move-object/from16 v2, p0

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object/from16 p0, v1

    .line 272
    .line 273
    move-object v1, v5

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object/from16 p0, v1

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    :try_start_6
    invoke-static {v14}, Lu42;->Y(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :goto_8
    invoke-interface {v2, v1}, Liz2;->h(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public static c(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/pg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pg1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/pg1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pg1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/pg1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/pg1;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/pg1;->a:Lads_mobile_sdk/nh1;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/pg1;->a:Lads_mobile_sdk/nh1;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/pg1;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/pg1;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/nh1;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static d(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sg1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/sg1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sg1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/sg1;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/sg1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Liz2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sg1;->b:Lkz2;

    .line 57
    .line 58
    iget-object v1, v0, Lads_mobile_sdk/sg1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lads_mobile_sdk/nh1;

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lads_mobile_sdk/nh1;->H:Lkz2;

    .line 72
    .line 73
    iput-object p0, v0, Lads_mobile_sdk/sg1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lads_mobile_sdk/sg1;->b:Lkz2;

    .line 76
    .line 77
    iput v3, v0, Lads_mobile_sdk/sg1;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/nh1;->I:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lads_mobile_sdk/ji1;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iput-object p1, v0, Lads_mobile_sdk/sg1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lads_mobile_sdk/sg1;->b:Lkz2;

    .line 99
    .line 100
    iput v2, v0, Lads_mobile_sdk/sg1;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ji1;->f(Lwf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    :try_start_2
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_5
    invoke-interface {p1, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static e(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ch1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ch1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ch1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ch1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ch1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ch1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ch1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ch1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/nh1;

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/nh1;

    .line 51
    .line 52
    iput v3, v0, Lads_mobile_sdk/ch1;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nh1;->A(Lwf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lph0;->a:Lph0;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/nh1;->d:Loh0;

    .line 64
    .line 65
    new-instance v0, Lm20;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p0, v2, v1}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v2, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lads_mobile_sdk/q11;

    .line 76
    .line 77
    sget-object p1, Lo25;->a:Lo25;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final A(Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/rg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rg1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/rg1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rg1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/rg1;->e:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/rg1;->b:Lkz2;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 48
    .line 49
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rg1;->b:Lkz2;

    .line 61
    .line 62
    iget-object v1, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 69
    .line 70
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 78
    .line 79
    iput v5, v0, Lads_mobile_sdk/rg1;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nh1;->z(Lwf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 97
    .line 98
    iput-object p0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/rg1;->b:Lkz2;

    .line 101
    .line 102
    iput v4, v0, Lads_mobile_sdk/rg1;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v1, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    :try_start_0
    iget-boolean p1, v1, Lads_mobile_sdk/nh1;->z:Z

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lads_mobile_sdk/nh1;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v5, 0x0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_3
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    iget-object p0, v1, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 135
    .line 136
    iput-object v1, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/nh1;

    .line 137
    .line 138
    iput-object p0, v0, Lads_mobile_sdk/rg1;->b:Lkz2;

    .line 139
    .line 140
    iput v3, v0, Lads_mobile_sdk/rg1;->e:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v7, :cond_a

    .line 147
    .line 148
    :goto_4
    return-object v7

    .line 149
    :cond_a
    move-object v0, v1

    .line 150
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->l()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lads_mobile_sdk/nh1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_6
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :goto_7
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_8
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    :goto_9
    return-object v2
.end method

.method public final a(ILwf0;)Ljava/lang/Object;
    .locals 8

    .line 505
    instance-of v0, p2, Lads_mobile_sdk/kh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kh1;

    iget v1, v0, Lads_mobile_sdk/kh1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kh1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kh1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kh1;->d:Ljava/lang/Object;

    .line 506
    iget v1, v0, Lads_mobile_sdk/kh1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lads_mobile_sdk/kh1;->c:I

    iget-object p0, v0, Lads_mobile_sdk/kh1;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/kh1;->a:Lads_mobile_sdk/nh1;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 507
    iput-object p0, v0, Lads_mobile_sdk/kh1;->a:Lads_mobile_sdk/nh1;

    iget-object p2, p0, Lads_mobile_sdk/nh1;->D:Lkz2;

    iput-object p2, v0, Lads_mobile_sdk/kh1;->b:Lkz2;

    iput p1, v0, Lads_mobile_sdk/kh1;->c:I

    iput v2, v0, Lads_mobile_sdk/kh1;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 508
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/nh1;->E:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iget-object p1, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    const-string v2, "gads:inspector:max_ad_response_logs_bytes"

    const-wide/32 v6, 0x1400000

    .line 510
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/as;->a$4:Lads_mobile_sdk/as;

    invoke-virtual {p1, v2, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-ltz p1, :cond_4

    .line 511
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 513
    :cond_4
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/nh1;->E:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lads_mobile_sdk/nh1;->E:J

    .line 514
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;
    .locals 7

    move-object/from16 v0, p10

    .line 582
    instance-of v1, v0, Lads_mobile_sdk/mh1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/mh1;

    iget v2, v1, Lads_mobile_sdk/mh1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/mh1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/mh1;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/mh1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/mh1;->b:Ljava/lang/Object;

    .line 583
    iget v2, v1, Lads_mobile_sdk/mh1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/mh1;->a:Lads_mobile_sdk/nh1;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lads_mobile_sdk/ti1;->F()Lav5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    const-string v2, "storedInspectorSettings"

    if-eqz p1, :cond_3

    .line 586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->B()Z

    move-result p1

    .line 587
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 588
    iget-object v5, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v5, Lads_mobile_sdk/ti1;

    .line 589
    invoke-static {v5, p1}, Lads_mobile_sdk/ti1;->g(Lads_mobile_sdk/ti1;Z)V

    if-eqz p2, :cond_4

    .line 590
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->A()Z

    move-result p1

    .line 591
    :goto_2
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 592
    iget-object p2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p2, Lads_mobile_sdk/ti1;

    .line 593
    invoke-static {p2, p1}, Lads_mobile_sdk/ti1;->f(Lads_mobile_sdk/ti1;Z)V

    if-nez p3, :cond_6

    .line 594
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->y$2()I

    move-result p3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 595
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 596
    iget-object p1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p1, Lads_mobile_sdk/ti1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    if-eq p3, p2, :cond_18

    if-eq p3, v3, :cond_9

    const/4 v5, 0x2

    if-eq p3, v5, :cond_8

    const/4 v6, 0x3

    if-eq p3, v6, :cond_a

    if-ne p3, p2, :cond_7

    const/4 v5, -0x1

    goto :goto_4

    .line 597
    :cond_7
    throw v4

    :cond_8
    move v5, v3

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 598
    :cond_a
    :goto_4
    invoke-static {p1, v5}, Lads_mobile_sdk/ti1;->d(Lads_mobile_sdk/ti1;I)V

    if-eqz p5, :cond_b

    .line 599
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->D()J

    move-result-wide p1

    .line 600
    :goto_5
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 601
    iget-object p3, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p3, Lads_mobile_sdk/ti1;

    .line 602
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/ti1;->i(Lads_mobile_sdk/ti1;J)V

    if-nez p4, :cond_d

    .line 603
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->C()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 604
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 605
    iget-object p1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p1, Lads_mobile_sdk/ti1;

    invoke-virtual {p1, p4}, Lads_mobile_sdk/ti1;->d(Ljava/lang/String;)V

    if-nez p6, :cond_f

    .line 606
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    :cond_f
    move-object p1, p6

    .line 607
    :goto_7
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 608
    iget-object p2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p2, Lads_mobile_sdk/ti1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ti1;->c(Ljava/lang/String;)V

    if-nez p7, :cond_11

    .line 609
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    :cond_11
    move-object p1, p7

    .line 610
    :goto_8
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 611
    iget-object p2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p2, Lads_mobile_sdk/ti1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ti1;->b(Ljava/lang/String;)V

    if-nez p8, :cond_13

    .line 612
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    :cond_13
    move-object p1, p8

    .line 613
    :goto_9
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 614
    iget-object p2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p2, Lads_mobile_sdk/ti1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ti1;->e(Ljava/lang/String;)V

    if-eqz p9, :cond_14

    .line 615
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lads_mobile_sdk/ti1;->z()Z

    move-result p1

    .line 616
    :goto_a
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 617
    iget-object p2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p2, Lads_mobile_sdk/ti1;

    .line 618
    invoke-static {p2, p1}, Lads_mobile_sdk/ti1;->e(Lads_mobile_sdk/ti1;Z)V

    .line 619
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ti1;

    .line 620
    iput-object p0, v1, Lads_mobile_sdk/mh1;->a:Lads_mobile_sdk/nh1;

    iput v3, v1, Lads_mobile_sdk/mh1;->d:I

    .line 621
    iget-object p2, p0, Lads_mobile_sdk/nh1;->l:Lads_mobile_sdk/vi1;

    iget-object p2, p2, Lads_mobile_sdk/vi1;->a:Lc16;

    .line 622
    invoke-interface {p2}, Lc16;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm0;

    new-instance p3, Lads_mobile_sdk/br;

    const/16 p4, 0x11

    invoke-direct {p3, p1, v4, p4}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-interface {p2, p3, v1}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lph0;->a:Lph0;

    if-ne v0, p1, :cond_15

    return-object p1

    .line 623
    :cond_15
    :goto_b
    check-cast v0, Lads_mobile_sdk/ti1;

    .line 624
    iput-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 625
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    .line 626
    :cond_16
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 627
    :cond_17
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 628
    :cond_18
    invoke-static {}, Lads_mobile_sdk/dk1;->a()V

    throw v4

    .line 629
    :cond_19
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 630
    :cond_1a
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/rf1;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 419
    instance-of v0, p3, Lads_mobile_sdk/gg1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/gg1;

    iget v1, v0, Lads_mobile_sdk/gg1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gg1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gg1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gg1;->e:Ljava/lang/Object;

    .line 420
    iget v1, v0, Lads_mobile_sdk/gg1;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/gg1;->d:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/rf1;

    iget-object p1, v0, Lads_mobile_sdk/gg1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/nh1;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 421
    iput-object p0, v0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/nh1;

    iput-object p1, v0, Lads_mobile_sdk/gg1;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/rf1;

    iget-object p3, p0, Lads_mobile_sdk/nh1;->D:Lkz2;

    iput-object p3, v0, Lads_mobile_sdk/gg1;->d:Lkz2;

    iput v2, v0, Lads_mobile_sdk/gg1;->g:I

    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 422
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/nh1;->F:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lads_mobile_sdk/nh1;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    const-string v4, "gads:inspector:max_ad_life_cycles"

    const/16 v5, 0x3e8

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    invoke-virtual {v2, v4, v5, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lo25;->a:Lo25;

    if-lt v0, v2, :cond_4

    .line 425
    :try_start_1
    const-string p0, "Maximum number of stored ad requests reached. Dropping the current request."

    .line 426
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 428
    :cond_4
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object p0, p0, Lads_mobile_sdk/nh1;->F:Ljava/util/LinkedHashMap;

    .line 432
    iget-object p1, p2, Lads_mobile_sdk/rf1;->d:Ljava/lang/String;

    .line 433
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v4

    .line 435
    :goto_2
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(I)V
    .locals 11

    .line 516
    invoke-static {p1}, Lau5;->u(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/nh1;->g:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/iy0;

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/iy0;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    const-string v3, "gads:inspector:flick_enabled"

    .line 521
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    invoke-virtual {p1, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 522
    monitor-exit p0

    return-void

    .line 523
    :cond_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/iy0;->a:Landroid/content/Context;

    const-class v3, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 524
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 525
    :goto_0
    iget-boolean v4, p0, Lads_mobile_sdk/iy0;->n:Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 526
    iput-object p1, p0, Lads_mobile_sdk/iy0;->e:Landroid/hardware/SensorManager;

    .line 527
    iput-object v3, p0, Lads_mobile_sdk/iy0;->f:Landroid/hardware/Sensor;

    .line 528
    iget-object v4, p0, Lads_mobile_sdk/iy0;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    const-string v5, "gads:inspector:flick_reset_time_ms"

    sget-object v6, Ls01;->b:Lco;

    sget-object v6, Lw01;->d:Lw01;

    const/16 v7, 0xbb8

    invoke-static {v7, v6}, Lfc;->S(ILw01;)J

    move-result-wide v6

    .line 530
    new-instance v8, Ls01;

    invoke-direct {v8, v6, v7}, Ls01;-><init>(J)V

    .line 531
    sget-object v6, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    invoke-virtual {v4, v5, v8, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls01;

    .line 532
    iget-wide v4, v4, Ls01;->a:J

    .line 533
    sget-object v6, Lw01;->c:Lw01;

    invoke-static {v4, v5, v6}, Ls01;->m(JLw01;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 534
    div-int/lit8 v4, v4, 0x64

    .line 535
    invoke-virtual {p1, p0, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 536
    iput-boolean v2, p0, Lads_mobile_sdk/iy0;->n:Z

    .line 537
    const-string p1, "Listening for flick gestures."

    .line 538
    invoke-static {p1, v1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :cond_3
    monitor-exit p0

    return-void

    .line 540
    :goto_1
    monitor-exit p0

    throw p1

    .line 541
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/nh1;->f:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/wi3;

    .line 542
    monitor-enter p0

    .line 543
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/wi3;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    const-string v3, "gads:inspector:shake_enabled"

    .line 545
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    invoke-virtual {p1, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    .line 546
    monitor-exit p0

    return-void

    .line 547
    :cond_5
    :try_start_3
    iget-object p1, p0, Lads_mobile_sdk/wi3;->a:Landroid/content/Context;

    const-class v3, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_6

    .line 548
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 549
    :goto_2
    iget-boolean v4, p0, Lads_mobile_sdk/wi3;->j:Z

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    .line 550
    iput-object p1, p0, Lads_mobile_sdk/wi3;->e:Landroid/hardware/SensorManager;

    .line 551
    iput-object v3, p0, Lads_mobile_sdk/wi3;->f:Landroid/hardware/Sensor;

    .line 552
    iget-object v4, p0, Lads_mobile_sdk/wi3;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    const-string v5, "gads:inspector:shake_interval"

    sget-object v6, Ls01;->b:Lco;

    sget-object v6, Lw01;->d:Lw01;

    const/16 v7, 0x1f4

    invoke-static {v7, v6}, Lfc;->S(ILw01;)J

    move-result-wide v8

    .line 554
    new-instance v10, Ls01;

    invoke-direct {v10, v8, v9}, Ls01;-><init>(J)V

    .line 555
    sget-object v8, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    invoke-virtual {v4, v5, v10, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls01;

    .line 556
    iget-wide v4, v4, Ls01;->a:J

    .line 557
    sget-object v9, Lw01;->c:Lw01;

    invoke-static {v4, v5, v9}, Ls01;->m(JLw01;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 558
    div-int/lit8 v4, v4, 0xa

    .line 559
    invoke-virtual {p1, p0, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 560
    iget-object p1, p0, Lads_mobile_sdk/wi3;->c:Lnr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 562
    invoke-static {v3, v4, v6}, Lfc;->T(JLw01;)J

    move-result-wide v3

    iget-object p1, p0, Lads_mobile_sdk/wi3;->b:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    const-string v0, "gads:inspector:shake_interval"

    invoke-static {v7, v6}, Lfc;->S(ILw01;)J

    move-result-wide v5

    .line 564
    new-instance v7, Ls01;

    invoke-direct {v7, v5, v6}, Ls01;-><init>(J)V

    .line 565
    invoke-virtual {p1, v0, v7, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    .line 566
    iget-wide v5, p1, Ls01;->a:J

    .line 567
    invoke-static {v3, v4, v5, v6}, Ls01;->i(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lads_mobile_sdk/wi3;->g:J

    .line 568
    iput-boolean v2, p0, Lads_mobile_sdk/wi3;->j:Z

    .line 569
    const-string p1, "Listening for shake gestures."

    .line 570
    invoke-static {p1, v1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    :cond_7
    monitor-exit p0

    return-void

    .line 572
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/nh1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "{}"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 11
    .line 12
    const-string v2, "storedInspectorSettings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, Lads_mobile_sdk/nh1;->j:Lnr5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    div-long/2addr v6, v8

    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lft;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v2}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    iget-object p0, p0, Lads_mobile_sdk/nh1;->d:Loh0;

    .line 60
    .line 61
    invoke-static {p0, v3, v3, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lads_mobile_sdk/ti1;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_4
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/nh1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/nh1;->f:Lxw5;

    .line 6
    .line 7
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/wi3;

    .line 12
    .line 13
    iput-object p0, v0, Lads_mobile_sdk/wi3;->i:Lads_mobile_sdk/nh1;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/nh1;->g:Lxw5;

    .line 16
    .line 17
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lads_mobile_sdk/iy0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lads_mobile_sdk/iy0;->m:Lads_mobile_sdk/nh1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lads_mobile_sdk/nh1;->z:Z

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->y$2()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nh1;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lads_mobile_sdk/nh1;->m:Lads_mobile_sdk/ok;

    .line 44
    .line 45
    iget-object v2, v0, Lads_mobile_sdk/ok;->c:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-object v3, v0, Lads_mobile_sdk/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object v4, v0, Lads_mobile_sdk/ok;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ln82;

    .line 58
    .line 59
    invoke-direct {v7}, Ln82;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x6

    .line 64
    :try_start_0
    const-string v10, "name"

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v12, v13, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v7, v10, v11}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "packageName"

    .line 94
    .line 95
    invoke-virtual {v7, v10, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lads_mobile_sdk/ok;->b:Lads_mobile_sdk/kc1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, ""

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lo12;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v0, v2

    .line 114
    :goto_0
    const-string v10, "adMobAppId"

    .line 115
    .line 116
    invoke-virtual {v7, v10, v0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-object v0, v1

    .line 160
    :goto_1
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v0, v8, v8, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 189
    .line 190
    const/16 v5, 0x64

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "icon"

    .line 229
    .line 230
    invoke-virtual {v7, v2, v0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "iconWidthPx"

    .line 234
    .line 235
    invoke-virtual {v7, v6, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "iconHeightPx"

    .line 239
    .line 240
    invoke-virtual {v7, v6, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_3
    new-instance v0, Lads_mobile_sdk/q11;

    .line 244
    .line 245
    invoke-direct {v0, v7}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v2, Lads_mobile_sdk/j11;

    .line 251
    .line 252
    invoke-direct {v2, v0, v8, v1, v9}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :goto_4
    nop

    .line 257
    instance-of v2, v0, Lads_mobile_sdk/q11;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    check-cast v0, Lads_mobile_sdk/q11;

    .line 262
    .line 263
    iget-object v0, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ln82;

    .line 266
    .line 267
    iput-object v0, p0, Lads_mobile_sdk/nh1;->B:Ln82;

    .line 268
    .line 269
    :cond_6
    const-string p0, "Ad inspector enabled. Ad inspector can increase memory usage on test devices."

    .line 270
    .line 271
    invoke-static {p0, v1, v9}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const-string p0, "storedInspectorSettings"

    .line 276
    .line 277
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_8
    return-void
.end method

.method public final j()Z
    .locals 11

    .line 1
    sget-object v0, Ll51;->a:Ll51;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 11
    .line 12
    const-string v4, "gads:inspector:disable_ad_inspector_from_manifest_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/nh1;->M:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/nh1;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lads_mobile_sdk/nh1;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v3, "com.google.android.libraries.ads.mobile.sdk.flag.DISABLE_AD_INSPECTOR"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    move v1, v2

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lads_mobile_sdk/nh1;->M:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    invoke-virtual {v3}, Lads_mobile_sdk/ti1;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v5, v2

    .line 95
    :goto_2
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lads_mobile_sdk/nh1;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lads_mobile_sdk/nh1;->q:Lads_mobile_sdk/xa3;

    .line 108
    .line 109
    sget-object v3, Lads_mobile_sdk/s21;->B:Lads_mobile_sdk/s21;

    .line 110
    .line 111
    new-instance v6, Lads_mobile_sdk/fy3;

    .line 112
    .line 113
    new-instance v7, Lads_mobile_sdk/e33;

    .line 114
    .line 115
    invoke-direct {v7}, Lads_mobile_sdk/e33;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lads_mobile_sdk/aq1;

    .line 119
    .line 120
    invoke-direct {v8}, Lads_mobile_sdk/aq1;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lads_mobile_sdk/d63;

    .line 124
    .line 125
    invoke-direct {v9}, Lads_mobile_sdk/d63;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lads_mobile_sdk/lc;

    .line 129
    .line 130
    invoke-direct {v10}, Lads_mobile_sdk/lc;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    invoke-static {v1, v3, v0, v6}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v3, v0, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/nh1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lads_mobile_sdk/nh1;->q:Lads_mobile_sdk/xa3;

    .line 169
    .line 170
    sget-object v3, Lads_mobile_sdk/s21;->A:Lads_mobile_sdk/s21;

    .line 171
    .line 172
    new-instance v6, Lads_mobile_sdk/fy3;

    .line 173
    .line 174
    new-instance v7, Lads_mobile_sdk/e33;

    .line 175
    .line 176
    invoke-direct {v7}, Lads_mobile_sdk/e33;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lads_mobile_sdk/aq1;

    .line 180
    .line 181
    invoke-direct {v8}, Lads_mobile_sdk/aq1;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lads_mobile_sdk/d63;

    .line 185
    .line 186
    invoke-direct {v9}, Lads_mobile_sdk/d63;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lads_mobile_sdk/lc;

    .line 190
    .line 191
    invoke-direct {v10}, Lads_mobile_sdk/lc;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    invoke-static {v1, v3, v0, v6}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v3, v0, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget-object p0, p0, Lads_mobile_sdk/nh1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    const-string p0, "Ad inspector is disabled in the AndroidManifest.xml."

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return v5
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/nh1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "storedInspectorSettings"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lads_mobile_sdk/nh1;->i:Lads_mobile_sdk/ey0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 39
    .line 40
    const-string v2, "gads:inspector:linked_device_enable_inspector"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/nh1;->e(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lg1;->c:I

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
    iput v1, v0, Lads_mobile_sdk/lg1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lg1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/lg1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lads_mobile_sdk/lg1;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/nh1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lph0;->a:Lph0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string p0, "{}"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object p1
.end method

.method public final x(Lwf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/mg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/mg1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/mg1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/mg1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/mg1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/mg1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/mg1;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, Lads_mobile_sdk/mg1;->e:Z

    .line 49
    .line 50
    iget-boolean v3, v2, Lads_mobile_sdk/mg1;->d:Z

    .line 51
    .line 52
    iget v5, v2, Lads_mobile_sdk/mg1;->c:I

    .line 53
    .line 54
    iget-object v6, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Liz2;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move v14, v0

    .line 66
    move v15, v3

    .line 67
    :goto_1
    move-object v13, v6

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Liz2;

    .line 83
    .line 84
    iget-object v0, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lads_mobile_sdk/nh1;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Liz2;

    .line 98
    .line 99
    iget-object v3, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lads_mobile_sdk/nh1;

    .line 102
    .line 103
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 118
    .line 119
    iput-object v1, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v2, Lads_mobile_sdk/mg1;->h:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v9, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v3, v1

    .line 131
    :goto_2
    :try_start_2
    iput-object v0, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v2, Lads_mobile_sdk/mg1;->h:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lads_mobile_sdk/nh1;->w(Lwf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v9, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move-object v6, v1

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    const-string v10, "storedInspectorSettings"

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v1}, Lads_mobile_sdk/ti1;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v11, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 158
    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v11}, Lads_mobile_sdk/ti1;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v11, v0, Lads_mobile_sdk/nh1;->A:Ln82;

    .line 166
    .line 167
    iget-object v11, v11, Ln82;->a:Lxl2;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    xor-int/2addr v11, v7

    .line 174
    iput-object v3, v2, Lads_mobile_sdk/mg1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v2, Lads_mobile_sdk/mg1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v11, v2, Lads_mobile_sdk/mg1;->c:I

    .line 179
    .line 180
    iput-boolean v10, v2, Lads_mobile_sdk/mg1;->d:Z

    .line 181
    .line 182
    iput-boolean v1, v2, Lads_mobile_sdk/mg1;->e:Z

    .line 183
    .line 184
    iput v5, v2, Lads_mobile_sdk/mg1;->h:I

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/nh1;->a(ILwf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-ne v0, v9, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v9

    .line 193
    :cond_7
    move v14, v1

    .line 194
    move-object v2, v3

    .line 195
    move v15, v10

    .line 196
    move v5, v11

    .line 197
    move-object v1, v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_5
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    new-instance v12, Lads_mobile_sdk/aj1;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move/from16 v16, v4

    .line 214
    .line 215
    :goto_6
    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/aj1;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v8}, Liz2;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v12

    .line 222
    :cond_9
    :try_start_5
    invoke-static {v10}, Lu42;->Y(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v8

    .line 226
    :cond_a
    invoke-static {v10}, Lu42;->Y(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :goto_7
    move-object v2, v3

    .line 231
    :goto_8
    invoke-interface {v2, v8}, Liz2;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final y(Lwf0;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ng1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ng1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ng1;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/ng1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ng1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ng1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ng1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/ng1;->q:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "{}"

    .line 36
    .line 37
    const-string v9, "storedInspectorSettings"

    .line 38
    .line 39
    const-class v10, Ln82;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lph0;->a:Lph0;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/ng1;->n:Z

    .line 54
    .line 55
    iget-boolean v4, v2, Lads_mobile_sdk/ng1;->m:Z

    .line 56
    .line 57
    iget-object v0, v2, Lads_mobile_sdk/ng1;->l:Lkq1;

    .line 58
    .line 59
    iget-object v5, v2, Lads_mobile_sdk/ng1;->k:Ln82;

    .line 60
    .line 61
    iget-object v6, v2, Lads_mobile_sdk/ng1;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lh72;

    .line 66
    .line 67
    iget-object v12, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ln82;

    .line 70
    .line 71
    iget-object v13, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Liz2;

    .line 82
    .line 83
    iget-object v11, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ln82;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    iget-object v0, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    check-cast v16, Ln82;

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-object v1, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 98
    .line 99
    iget-object v2, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v0, v13

    .line 105
    move-object v13, v1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v9, v16

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object v8, v15

    .line 115
    move-object v15, v14

    .line 116
    move-object v14, v0

    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    :goto_1
    move-object/from16 v0, p0

    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :goto_2
    const/4 v7, 0x0

    .line 125
    goto/16 :goto_1f

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v5

    .line 137
    move v5, v4

    .line 138
    move v4, v3

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v10

    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :pswitch_1
    move-object/from16 v17, v1

    .line 144
    .line 145
    iget-boolean v0, v2, Lads_mobile_sdk/ng1;->n:Z

    .line 146
    .line 147
    iget-boolean v1, v2, Lads_mobile_sdk/ng1;->m:Z

    .line 148
    .line 149
    iget-object v3, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lh72;

    .line 152
    .line 153
    iget-object v4, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ln82;

    .line 156
    .line 157
    iget-object v5, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v7

    .line 168
    check-cast v15, Liz2;

    .line 169
    .line 170
    iget-object v7, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ln82;

    .line 173
    .line 174
    iget-object v11, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Ln82;

    .line 177
    .line 178
    iget-object v13, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 179
    .line 180
    iget-object v14, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 181
    .line 182
    :try_start_1
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object v8, v11

    .line 188
    move-object/from16 p0, v17

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    move-object v7, v3

    .line 192
    move-object v3, v2

    .line 193
    move-object v2, v14

    .line 194
    move-object v14, v5

    .line 195
    move v5, v1

    .line 196
    move-object v1, v15

    .line 197
    move-object v15, v6

    .line 198
    move-object v6, v4

    .line 199
    move v4, v0

    .line 200
    :goto_3
    move-object/from16 v17, v9

    .line 201
    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :pswitch_2
    move-object/from16 v17, v1

    .line 205
    .line 206
    iget-boolean v0, v2, Lads_mobile_sdk/ng1;->n:Z

    .line 207
    .line 208
    iget-boolean v1, v2, Lads_mobile_sdk/ng1;->m:Z

    .line 209
    .line 210
    iget-object v3, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ln82;

    .line 213
    .line 214
    iget-object v4, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v15, v6

    .line 225
    check-cast v15, Liz2;

    .line 226
    .line 227
    iget-object v6, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ln82;

    .line 230
    .line 231
    iget-object v7, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ln82;

    .line 234
    .line 235
    iget-object v11, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 236
    .line 237
    iget-object v13, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 238
    .line 239
    :try_start_2
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    move-object v14, v13

    .line 243
    move-object v13, v11

    .line 244
    move-object v11, v7

    .line 245
    move-object v7, v6

    .line 246
    move-object v6, v5

    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v2

    .line 250
    move v2, v1

    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :pswitch_3
    move-object/from16 v17, v1

    .line 256
    .line 257
    iget-object v0, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Liz2;

    .line 260
    .line 261
    iget-object v1, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ln82;

    .line 264
    .line 265
    iget-object v3, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ln82;

    .line 268
    .line 269
    iget-object v11, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 270
    .line 271
    iget-object v13, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v15, v0

    .line 277
    move-object v6, v1

    .line 278
    :goto_4
    move-object v7, v3

    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :pswitch_4
    move-object/from16 v17, v1

    .line 282
    .line 283
    iget-object v0, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lh72;

    .line 286
    .line 287
    iget-object v1, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/Iterator;

    .line 290
    .line 291
    iget-object v3, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lh72;

    .line 294
    .line 295
    iget-object v11, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v13, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, Ljava/util/Iterator;

    .line 302
    .line 303
    iget-object v14, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Ln82;

    .line 306
    .line 307
    iget-object v15, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 308
    .line 309
    iget-object v4, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v2

    .line 316
    move-object v2, v1

    .line 317
    move-object/from16 v1, v17

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_5
    move-object/from16 v17, v1

    .line 322
    .line 323
    iget-object v0, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/Iterator;

    .line 328
    .line 329
    iget-object v3, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/util/Collection;

    .line 332
    .line 333
    iget-object v4, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lh72;

    .line 336
    .line 337
    iget-object v11, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, Ljava/util/Iterator;

    .line 344
    .line 345
    iget-object v14, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Ln82;

    .line 348
    .line 349
    iget-object v15, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 350
    .line 351
    iget-object v5, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v6, v5

    .line 357
    move-object v5, v4

    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v2

    .line 360
    move-object v2, v1

    .line 361
    move-object/from16 v1, v17

    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :pswitch_6
    move-object/from16 v17, v1

    .line 366
    .line 367
    iget-object v0, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Liz2;

    .line 370
    .line 371
    iget-object v1, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 372
    .line 373
    iget-object v3, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v37, v3

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    :goto_5
    move-object/from16 v0, v37

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :pswitch_7
    move-object/from16 v17, v1

    .line 386
    .line 387
    iget-object v0, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    move-object v1, v0

    .line 393
    goto :goto_8

    .line 394
    :pswitch_8
    move-object/from16 v17, v1

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 400
    .line 401
    iput v7, v2, Lads_mobile_sdk/ng1;->q:I

    .line 402
    .line 403
    iget-object v1, v0, Lads_mobile_sdk/nh1;->u:Lads_mobile_sdk/b40;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Lads_mobile_sdk/b40;->c(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v12, :cond_1

    .line 413
    .line 414
    :goto_7
    move-object v3, v12

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_1
    move-object/from16 v17, v1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_8
    move-object/from16 v0, v17

    .line 421
    .line 422
    check-cast v0, Landroid/os/Bundle;

    .line 423
    .line 424
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 425
    .line 426
    :try_start_3
    iget-object v3, v1, Lads_mobile_sdk/nh1;->h:Lkq1;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v4, Lo05;

    .line 433
    .line 434
    invoke-direct {v4, v10}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v4}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ln82;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_1
    move-exception v0

    .line 445
    invoke-static {v0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v3, v3, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_2

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_9
    if-nez v0, :cond_3

    .line 470
    .line 471
    new-instance v0, Ln82;

    .line 472
    .line 473
    invoke-direct {v0}, Ln82;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_3
    iget-object v3, v1, Lads_mobile_sdk/nh1;->D:Lkz2;

    .line 477
    .line 478
    iput-object v1, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 479
    .line 480
    iput-object v0, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 481
    .line 482
    iput-object v3, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput v6, v2, Lads_mobile_sdk/ng1;->q:I

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v12, :cond_4

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_4
    move-object/from16 v37, v1

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    goto :goto_5

    .line 497
    :goto_a
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/nh1;->G:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-interface {v3, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ln82;

    .line 508
    .line 509
    invoke-direct {v3}, Ln82;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_a

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    new-instance v13, Lh72;

    .line 548
    .line 549
    invoke-direct {v13}, Lh72;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v14, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object v15, v14

    .line 565
    move-object v14, v3

    .line 566
    move-object v3, v15

    .line 567
    move-object v15, v13

    .line 568
    move-object v13, v4

    .line 569
    move-object v4, v15

    .line 570
    move-object v15, v1

    .line 571
    move-object v1, v5

    .line 572
    move-object v5, v0

    .line 573
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v6, v0

    .line 584
    check-cast v6, Lads_mobile_sdk/rf1;

    .line 585
    .line 586
    iput-object v5, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 587
    .line 588
    iput-object v15, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 589
    .line 590
    iput-object v14, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v13, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v11, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v3, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v0, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v7, 0x3

    .line 605
    iput v7, v2, Lads_mobile_sdk/ng1;->q:I

    .line 606
    .line 607
    invoke-virtual {v6, v2}, Lads_mobile_sdk/rf1;->b(Luf0;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-ne v6, v12, :cond_5

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_5
    move-object/from16 v37, v2

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    move-object v1, v6

    .line 619
    move-object v6, v5

    .line 620
    move-object v5, v4

    .line 621
    move-object v4, v3

    .line 622
    move-object/from16 v3, v37

    .line 623
    .line 624
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_6

    .line 631
    .line 632
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_6
    move-object v1, v2

    .line 636
    move-object v2, v3

    .line 637
    move-object v3, v4

    .line 638
    move-object v4, v5

    .line 639
    move-object v5, v6

    .line 640
    const/4 v6, 0x2

    .line 641
    const/4 v7, 0x1

    .line 642
    goto :goto_c

    .line 643
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v1, v0

    .line 650
    move-object v0, v4

    .line 651
    :goto_e
    move-object v4, v13

    .line 652
    move-object v3, v14

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_9

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lads_mobile_sdk/rf1;

    .line 664
    .line 665
    iput-object v5, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 666
    .line 667
    iput-object v15, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 668
    .line 669
    iput-object v3, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v11, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v0, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v1, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v0, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    iput-object v7, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v7, 0x4

    .line 685
    iput v7, v2, Lads_mobile_sdk/ng1;->q:I

    .line 686
    .line 687
    invoke-virtual {v6, v2}, Lads_mobile_sdk/rf1;->s(Luf0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-ne v6, v12, :cond_8

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_8
    move-object v14, v3

    .line 696
    move-object v13, v4

    .line 697
    move-object v3, v0

    .line 698
    move-object v4, v2

    .line 699
    move-object v2, v1

    .line 700
    move-object v1, v6

    .line 701
    :goto_f
    check-cast v1, Lv72;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 704
    .line 705
    .line 706
    move-object v1, v2

    .line 707
    move-object v0, v3

    .line 708
    move-object v2, v4

    .line 709
    goto :goto_e

    .line 710
    :cond_9
    invoke-virtual {v3, v11, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 711
    .line 712
    .line 713
    move-object v0, v5

    .line 714
    move-object v1, v15

    .line 715
    const/4 v6, 0x2

    .line 716
    const/4 v7, 0x1

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_a
    new-instance v4, Ln82;

    .line 720
    .line 721
    invoke-direct {v4}, Ln82;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 725
    .line 726
    invoke-virtual {v5}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v5, Ljava/lang/Integer;

    .line 734
    .line 735
    const/4 v6, -0x1

    .line 736
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const-string v7, "tfcd"

    .line 740
    .line 741
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 745
    .line 746
    invoke-virtual {v5}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v5, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const-string v6, "tfua"

    .line 759
    .line 760
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 764
    .line 765
    iput-object v0, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 766
    .line 767
    iput-object v1, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 768
    .line 769
    iput-object v3, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v4, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v5, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    iput-object v7, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v7, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v7, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v7, v2, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v6, 0x5

    .line 785
    iput v6, v2, Lads_mobile_sdk/ng1;->q:I

    .line 786
    .line 787
    invoke-virtual {v5, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-ne v6, v12, :cond_b

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_b
    move-object v13, v0

    .line 796
    move-object v11, v1

    .line 797
    move-object v6, v4

    .line 798
    move-object v15, v5

    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :goto_10
    :try_start_5
    iget-object v3, v13, Lads_mobile_sdk/nh1;->B:Ln82;

    .line 802
    .line 803
    iget-object v4, v13, Lads_mobile_sdk/nh1;->e:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, v13, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 806
    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->y$2()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/4 v1, 0x1

    .line 814
    if-eq v0, v1, :cond_f

    .line 815
    .line 816
    const/4 v1, 0x2

    .line 817
    if-eq v0, v1, :cond_e

    .line 818
    .line 819
    const/4 v1, 0x3

    .line 820
    if-eq v0, v1, :cond_d

    .line 821
    .line 822
    const/4 v1, 0x4

    .line 823
    if-ne v0, v1, :cond_c

    .line 824
    .line 825
    const-string v0, "UNRECOGNIZED"

    .line 826
    .line 827
    :goto_11
    move-object v5, v0

    .line 828
    goto :goto_12

    .line 829
    :cond_c
    const/4 v7, 0x0

    .line 830
    throw v7

    .line 831
    :cond_d
    const-string v0, "FLICK"

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_e
    const-string v0, "SHAKE"

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_f
    const-string v0, "NONE"

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :goto_12
    iget-object v0, v13, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 841
    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v0}, Lads_mobile_sdk/ti1;->A()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    sget-object v1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 849
    .line 850
    invoke-static {}, Lp55;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iget-object v14, v13, Lads_mobile_sdk/nh1;->t:Lads_mobile_sdk/wf1;

    .line 855
    .line 856
    iput-object v13, v2, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 857
    .line 858
    iput-object v11, v2, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 859
    .line 860
    iput-object v7, v2, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v6, v2, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v15, v2, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v2, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v4, v2, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v3, v2, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 871
    .line 872
    iput-boolean v1, v2, Lads_mobile_sdk/ng1;->m:Z

    .line 873
    .line 874
    iput-boolean v0, v2, Lads_mobile_sdk/ng1;->n:Z

    .line 875
    .line 876
    move/from16 p0, v0

    .line 877
    .line 878
    const/4 v0, 0x6

    .line 879
    iput v0, v2, Lads_mobile_sdk/ng1;->q:I

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v14, v2}, Lads_mobile_sdk/wf1;->a(Lads_mobile_sdk/wf1;Lwf0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-ne v0, v12, :cond_10

    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :cond_10
    move-object v14, v13

    .line 893
    move-object v13, v11

    .line 894
    move-object v11, v7

    .line 895
    move-object v7, v6

    .line 896
    move-object v6, v5

    .line 897
    move-object v5, v4

    .line 898
    move-object v4, v3

    .line 899
    move-object v3, v2

    .line 900
    move v2, v1

    .line 901
    move-object v1, v0

    .line 902
    move/from16 v0, p0

    .line 903
    .line 904
    :goto_13
    check-cast v1, Lh72;

    .line 905
    .line 906
    iput-object v14, v3, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 907
    .line 908
    iput-object v13, v3, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 909
    .line 910
    iput-object v11, v3, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v7, v3, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v15, v3, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v6, v3, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v5, v3, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v4, v3, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, v3, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 923
    .line 924
    iput-boolean v2, v3, Lads_mobile_sdk/ng1;->m:Z

    .line 925
    .line 926
    iput-boolean v0, v3, Lads_mobile_sdk/ng1;->n:Z

    .line 927
    .line 928
    move/from16 v16, v0

    .line 929
    .line 930
    const/4 v0, 0x7

    .line 931
    iput v0, v3, Lads_mobile_sdk/ng1;->q:I

    .line 932
    .line 933
    invoke-virtual {v14}, Lads_mobile_sdk/nh1;->f()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 937
    if-ne v0, v12, :cond_11

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :cond_11
    move-object/from16 p0, v7

    .line 942
    .line 943
    move-object v7, v1

    .line 944
    move-object v1, v15

    .line 945
    move-object v15, v6

    .line 946
    move-object v6, v4

    .line 947
    move/from16 v4, v16

    .line 948
    .line 949
    move-object/from16 v16, v8

    .line 950
    .line 951
    move-object v8, v11

    .line 952
    move-object/from16 v11, p0

    .line 953
    .line 954
    move-object/from16 p0, v5

    .line 955
    .line 956
    move v5, v2

    .line 957
    move-object v2, v14

    .line 958
    move-object/from16 v14, p0

    .line 959
    .line 960
    move-object/from16 p0, v0

    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :goto_14
    :try_start_6
    move-object/from16 v9, p0

    .line 965
    .line 966
    check-cast v9, Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v18, v10

    .line 969
    .line 970
    iget-object v10, v2, Lads_mobile_sdk/nh1;->A:Ln82;

    .line 971
    .line 972
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 973
    .line 974
    :try_start_7
    new-instance v0, Lkq1;

    .line 975
    .line 976
    invoke-direct {v0}, Lkq1;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v19, v12

    .line 980
    .line 981
    iget-object v12, v2, Lads_mobile_sdk/nh1;->n:Lads_mobile_sdk/zn;

    .line 982
    .line 983
    iput-object v2, v3, Lads_mobile_sdk/ng1;->a:Lads_mobile_sdk/nh1;

    .line 984
    .line 985
    iput-object v13, v3, Lads_mobile_sdk/ng1;->b:Ln82;

    .line 986
    .line 987
    iput-object v8, v3, Lads_mobile_sdk/ng1;->c:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v11, v3, Lads_mobile_sdk/ng1;->d:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v1, v3, Lads_mobile_sdk/ng1;->e:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v15, v3, Lads_mobile_sdk/ng1;->f:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v14, v3, Lads_mobile_sdk/ng1;->g:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v6, v3, Lads_mobile_sdk/ng1;->h:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v7, v3, Lads_mobile_sdk/ng1;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v9, v3, Lads_mobile_sdk/ng1;->j:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v10, v3, Lads_mobile_sdk/ng1;->k:Ln82;

    .line 1004
    .line 1005
    iput-object v0, v3, Lads_mobile_sdk/ng1;->l:Lkq1;

    .line 1006
    .line 1007
    iput-boolean v5, v3, Lads_mobile_sdk/ng1;->m:Z

    .line 1008
    .line 1009
    iput-boolean v4, v3, Lads_mobile_sdk/ng1;->n:Z

    .line 1010
    .line 1011
    move-object/from16 p0, v0

    .line 1012
    .line 1013
    const/16 v0, 0x8

    .line 1014
    .line 1015
    iput v0, v3, Lads_mobile_sdk/ng1;->q:I

    .line 1016
    .line 1017
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v12, v3}, Lads_mobile_sdk/zn;->a$1(Lads_mobile_sdk/zn;Lwf0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1024
    move-object/from16 v3, v19

    .line 1025
    .line 1026
    if-ne v0, v3, :cond_12

    .line 1027
    .line 1028
    :goto_15
    return-object v3

    .line 1029
    :cond_12
    move v3, v4

    .line 1030
    move v4, v5

    .line 1031
    move-object v12, v6

    .line 1032
    move-object v6, v9

    .line 1033
    move-object v5, v10

    .line 1034
    move-object v9, v8

    .line 1035
    move-object v8, v1

    .line 1036
    move-object v1, v0

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :goto_16
    :try_start_8
    check-cast v1, Lads_mobile_sdk/tm;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lads_mobile_sdk/tm;->B()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_13

    .line 1050
    .line 1051
    move-object/from16 v1, v16

    .line 1052
    .line 1053
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v10, Lo05;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1057
    .line 1058
    move-object/from16 p0, v2

    .line 1059
    .line 1060
    move-object/from16 v2, v18

    .line 1061
    .line 1062
    :try_start_9
    invoke-direct {v10, v2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v10}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v0, Ln82;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1073
    .line 1074
    move/from16 v22, v3

    .line 1075
    .line 1076
    move/from16 v23, v4

    .line 1077
    .line 1078
    move-object/from16 v26, v5

    .line 1079
    .line 1080
    move-object/from16 v25, v6

    .line 1081
    .line 1082
    move-object/from16 v31, v9

    .line 1083
    .line 1084
    move-object/from16 v19, v12

    .line 1085
    .line 1086
    move-object/from16 v21, v15

    .line 1087
    .line 1088
    move-object/from16 v3, p0

    .line 1089
    .line 1090
    move-object v15, v8

    .line 1091
    :goto_17
    move-object/from16 v24, v7

    .line 1092
    .line 1093
    move-object/from16 v36, v11

    .line 1094
    .line 1095
    move-object/from16 v29, v13

    .line 1096
    .line 1097
    move-object/from16 v20, v14

    .line 1098
    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :catchall_1
    move-exception v0

    .line 1102
    move-object v15, v8

    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :catch_2
    move-exception v0

    .line 1106
    :goto_18
    move-object v1, v13

    .line 1107
    move-object v13, v14

    .line 1108
    move-object v14, v15

    .line 1109
    move-object v15, v8

    .line 1110
    move-object v8, v7

    .line 1111
    move-object v7, v6

    .line 1112
    move-object v6, v5

    .line 1113
    move v5, v4

    .line 1114
    move v4, v3

    .line 1115
    move-object/from16 v3, p0

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :catch_3
    move-exception v0

    .line 1119
    move-object/from16 p0, v2

    .line 1120
    .line 1121
    move-object/from16 v2, v18

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :goto_19
    move-object v10, v13

    .line 1125
    move-object v13, v1

    .line 1126
    move-object v1, v14

    .line 1127
    move-object v14, v10

    .line 1128
    move-object v10, v9

    .line 1129
    move-object v9, v7

    .line 1130
    move-object v7, v8

    .line 1131
    move-object v8, v10

    .line 1132
    move-object v10, v6

    .line 1133
    move-object v6, v12

    .line 1134
    goto :goto_1a

    .line 1135
    :catchall_2
    move-exception v0

    .line 1136
    move-object v15, v1

    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :catch_4
    move-exception v0

    .line 1140
    move-object v3, v2

    .line 1141
    move-object/from16 v2, v18

    .line 1142
    .line 1143
    move-object/from16 v37, v15

    .line 1144
    .line 1145
    move-object v15, v1

    .line 1146
    move-object/from16 v1, v37

    .line 1147
    .line 1148
    :goto_1a
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    invoke-virtual {v12, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    iget-object v12, v12, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v18

    .line 1165
    if-nez v18, :cond_14

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v18

    .line 1175
    :cond_14
    move-object/from16 v0, v18

    .line 1176
    .line 1177
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v21, v1

    .line 1181
    .line 1182
    move/from16 v22, v4

    .line 1183
    .line 1184
    move/from16 v23, v5

    .line 1185
    .line 1186
    move-object/from16 v19, v6

    .line 1187
    .line 1188
    move-object/from16 v31, v8

    .line 1189
    .line 1190
    move-object/from16 v25, v9

    .line 1191
    .line 1192
    move-object/from16 v26, v10

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    goto :goto_17

    .line 1196
    :goto_1b
    if-nez v0, :cond_15

    .line 1197
    .line 1198
    new-instance v0, Ln82;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ln82;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    :cond_15
    move-object/from16 v27, v0

    .line 1204
    .line 1205
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1206
    .line 1207
    :try_start_b
    new-instance v0, Lkq1;

    .line 1208
    .line 1209
    invoke-direct {v0}, Lkq1;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 1213
    .line 1214
    if-eqz v1, :cond_17

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lads_mobile_sdk/ti1;->E()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_16

    .line 1225
    .line 1226
    move-object/from16 v8, v16

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_16
    move-object v8, v1

    .line 1230
    :goto_1c
    new-instance v1, Lo05;

    .line 1231
    .line 1232
    invoke-direct {v1, v2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v8, v1}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    check-cast v0, Ln82;

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :catch_5
    move-exception v0

    .line 1246
    goto :goto_1d

    .line 1247
    :cond_17
    invoke-static/range {v17 .. v17}, Lu42;->Y(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1252
    :goto_1d
    :try_start_c
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v1, v1, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v2, :cond_18

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    :cond_18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    :goto_1e
    if-nez v0, :cond_19

    .line 1284
    .line 1285
    new-instance v0, Ln82;

    .line 1286
    .line 1287
    invoke-direct {v0}, Ln82;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    :cond_19
    move-object/from16 v28, v0

    .line 1291
    .line 1292
    iget-object v0, v3, Lads_mobile_sdk/nh1;->C:Lads_mobile_sdk/fg1;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v30

    .line 1298
    iget-object v0, v3, Lads_mobile_sdk/nh1;->v:Lads_mobile_sdk/um;

    .line 1299
    .line 1300
    iget v1, v0, Lads_mobile_sdk/um;->c:F

    .line 1301
    .line 1302
    iget-boolean v0, v0, Lads_mobile_sdk/um;->d:Z

    .line 1303
    .line 1304
    iget-object v2, v3, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v2, v2, Ljw3;->a:Lfw3;

    .line 1311
    .line 1312
    iget-object v2, v2, Lfw3;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v4, v3, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v4, v4, Ljw3;->c:Lgw3;

    .line 1321
    .line 1322
    iget-byte v4, v4, Lgw3;->a:B

    .line 1323
    .line 1324
    iget-object v3, v3, Lads_mobile_sdk/nh1;->w:Lads_mobile_sdk/kc1;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 1327
    .line 1328
    .line 1329
    new-instance v18, Lk22;

    .line 1330
    .line 1331
    move/from16 v33, v0

    .line 1332
    .line 1333
    move/from16 v32, v1

    .line 1334
    .line 1335
    move-object/from16 v34, v2

    .line 1336
    .line 1337
    move/from16 v35, v4

    .line 1338
    .line 1339
    invoke-direct/range {v18 .. v36}, Lk22;-><init>(Ln82;Ljava/lang/String;Ljava/lang/String;ZZLh72;Ljava/lang/String;Ln82;Ln82;Ln82;Ln82;Ljava/lang/String;Ln82;FZLjava/lang/String;ILn82;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1340
    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    invoke-interface {v15, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v18

    .line 1347
    :cond_1a
    move-object/from16 v17, v9

    .line 1348
    .line 1349
    :try_start_d
    invoke-static/range {v17 .. v17}, Lu42;->Y(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    throw v7

    .line 1354
    :cond_1b
    move-object/from16 v17, v9

    .line 1355
    .line 1356
    invoke-static/range {v17 .. v17}, Lu42;->Y(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v7, 0x0

    .line 1360
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1361
    :goto_1f
    invoke-interface {v15, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :catchall_3
    move-exception v0

    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-interface {v3, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/qg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/qg1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/qg1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/qg1;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/qg1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/qg1;-><init>(Lads_mobile_sdk/nh1;Lwf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/qg1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lads_mobile_sdk/qg1;->f:I

    .line 34
    .line 35
    const-string v14, "storedInspectorSettings"

    .line 36
    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v5, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v15, :cond_1

    .line 53
    .line 54
    iget-object v0, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Liz2;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object v2, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 72
    .line 73
    iget-object v0, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lads_mobile_sdk/nh1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    :goto_2
    move-object v1, v6

    .line 82
    move-object v0, v7

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v12, Lads_mobile_sdk/qg1;->c:Lads_mobile_sdk/nh1;

    .line 86
    .line 87
    iget-object v2, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 88
    .line 89
    iget-object v4, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lads_mobile_sdk/nh1;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v6

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget-object v0, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 102
    .line 103
    iget-object v2, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lads_mobile_sdk/nh1;

    .line 106
    .line 107
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v0, Lads_mobile_sdk/nh1;->x:Lkz2;

    .line 122
    .line 123
    iput-object v1, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 124
    .line 125
    iput v5, v12, Lads_mobile_sdk/qg1;->f:I

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v7, :cond_6

    .line 132
    .line 133
    :goto_3
    move-object v0, v7

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    move-object v2, v1

    .line 137
    :goto_4
    :try_start_3
    iget-object v1, v0, Lads_mobile_sdk/nh1;->l:Lads_mobile_sdk/vi1;

    .line 138
    .line 139
    iget-object v1, v1, Lads_mobile_sdk/vi1;->a:Lc16;

    .line 140
    .line 141
    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ltm0;

    .line 146
    .line 147
    invoke-interface {v1}, Ltm0;->getData()Llf1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v0, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 154
    .line 155
    iput-object v0, v12, Lads_mobile_sdk/qg1;->c:Lads_mobile_sdk/nh1;

    .line 156
    .line 157
    iput v4, v12, Lads_mobile_sdk/qg1;->f:I

    .line 158
    .line 159
    invoke-static {v1, v12}, Lrr3;->B(Llf1;Lwf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v7, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v4, v0

    .line 167
    :goto_5
    check-cast v1, Lads_mobile_sdk/ti1;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lads_mobile_sdk/ti1;->w()Lads_mobile_sdk/ti1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v1, v0, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 179
    .line 180
    iget-object v0, v4, Lads_mobile_sdk/nh1;->r:Lads_mobile_sdk/c73;

    .line 181
    .line 182
    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v4, Lads_mobile_sdk/nh1;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljw3;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, v4, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Lads_mobile_sdk/ti1;->B()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v0, v1, :cond_9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v4, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 209
    .line 210
    iput-object v6, v12, Lads_mobile_sdk/qg1;->c:Lads_mobile_sdk/nh1;

    .line 211
    .line 212
    iput v3, v12, Lads_mobile_sdk/qg1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    move-object v1, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v3, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v13, 0x1fe

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    move-object v0, v3

    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    :try_start_4
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v0, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object v3, v4

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_a
    :goto_6
    iget-object v4, v3, Lads_mobile_sdk/nh1;->y:Lads_mobile_sdk/ti1;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Lads_mobile_sdk/ti1;->x()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v2, v12, Lads_mobile_sdk/qg1;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v12, Lads_mobile_sdk/qg1;->b:Liz2;

    .line 269
    .line 270
    iput-object v1, v12, Lads_mobile_sdk/qg1;->c:Lads_mobile_sdk/nh1;

    .line 271
    .line 272
    iput v15, v12, Lads_mobile_sdk/qg1;->f:I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/16 v13, 0x1df

    .line 282
    .line 283
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwf0;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v0, :cond_b

    .line 288
    .line 289
    :goto_7
    return-object v0

    .line 290
    :cond_b
    :goto_8
    sget-object v0, Lo25;->a:Lo25;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    invoke-interface {v2, v1}, Liz2;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    :try_start_5
    invoke-static {v14}, Lu42;->Y(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move-object v1, v6

    .line 303
    invoke-static {v14}, Lu42;->Y(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    :goto_9
    invoke-interface {v2, v1}, Liz2;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

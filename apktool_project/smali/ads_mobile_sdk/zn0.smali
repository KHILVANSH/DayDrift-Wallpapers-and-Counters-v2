.class public final Lads_mobile_sdk/zn0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/zn0;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/jn0;->b:Lads_mobile_sdk/jn0;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lads_mobile_sdk/ln0;->b:Lads_mobile_sdk/ln0;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/zn0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/zn0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-class p2, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/ActivityManager;

    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/zn0;->e:Landroid/app/ActivityManager;

    .line 48
    .line 49
    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p5

    .line 191
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lq60;->i0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 194
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 196
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    .line 198
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 199
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 200
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object p6
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/kn0;
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:available_memory_tier:enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lads_mobile_sdk/kn0;->b:Lads_mobile_sdk/kn0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/zn0;->e:Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 p0, 0xc

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 p0, 0x10

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Lads_mobile_sdk/as;->a:Lads_mobile_sdk/as;

    .line 86
    .line 87
    const-string v4, "gads:device_tier:available_memory_thresholds_gb"

    .line 88
    .line 89
    invoke-virtual {v0, v4, p0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide/16 v0, 0x2

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide/16 v0, 0x4

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-wide/16 v0, 0x6

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-wide/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-wide/16 v0, 0xc

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-wide/16 v0, 0x10

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v11, Lads_mobile_sdk/kn0;->i:Lads_mobile_sdk/kn0;

    .line 147
    .line 148
    sget-object v12, Lads_mobile_sdk/kn0;->j:Lads_mobile_sdk/kn0;

    .line 149
    .line 150
    sget-object v6, Lads_mobile_sdk/kn0;->d:Lads_mobile_sdk/kn0;

    .line 151
    .line 152
    sget-object v7, Lads_mobile_sdk/kn0;->e:Lads_mobile_sdk/kn0;

    .line 153
    .line 154
    sget-object v8, Lads_mobile_sdk/kn0;->f:Lads_mobile_sdk/kn0;

    .line 155
    .line 156
    sget-object v9, Lads_mobile_sdk/kn0;->g:Lads_mobile_sdk/kn0;

    .line 157
    .line 158
    sget-object v10, Lads_mobile_sdk/kn0;->h:Lads_mobile_sdk/kn0;

    .line 159
    .line 160
    filled-new-array/range {v6 .. v12}, [Lads_mobile_sdk/kn0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lads_mobile_sdk/kn0;->k:Lads_mobile_sdk/kn0;

    .line 169
    .line 170
    const-wide/32 v9, 0x40000000

    .line 171
    .line 172
    .line 173
    sget-object v7, Lads_mobile_sdk/kn0;->c:Lads_mobile_sdk/kn0;

    .line 174
    .line 175
    invoke-static/range {v2 .. v10}, Lads_mobile_sdk/zn0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lads_mobile_sdk/kn0;

    .line 180
    .line 181
    return-object p0
.end method

.method public final a(I)Lads_mobile_sdk/ln0;
    .locals 9

    int-to-long v0, p1

    .line 182
    iget-object p0, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/ey0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 184
    sget-object v2, Lads_mobile_sdk/as;->a:Lads_mobile_sdk/as;

    const-string v3, "gads:device_tier:available_processor_thresholds"

    invoke-virtual {p0, v3, p1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    const-wide/16 p0, 0x2

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p0, p1, v3, v4, v5}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 186
    sget-object p0, Lads_mobile_sdk/ln0;->g:Lads_mobile_sdk/ln0;

    sget-object p1, Lads_mobile_sdk/ln0;->h:Lads_mobile_sdk/ln0;

    sget-object v4, Lads_mobile_sdk/ln0;->d:Lads_mobile_sdk/ln0;

    sget-object v5, Lads_mobile_sdk/ln0;->e:Lads_mobile_sdk/ln0;

    sget-object v6, Lads_mobile_sdk/ln0;->f:Lads_mobile_sdk/ln0;

    filled-new-array {v4, v5, v6, p0, p1}, [Lads_mobile_sdk/ln0;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 188
    sget-object v6, Lads_mobile_sdk/ln0;->i:Lads_mobile_sdk/ln0;

    const-wide/16 v7, 0x1

    .line 189
    sget-object v5, Lads_mobile_sdk/ln0;->c:Lads_mobile_sdk/ln0;

    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/zn0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Lads_mobile_sdk/ln0;

    return-object p0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lads_mobile_sdk/jn0;->b:Lads_mobile_sdk/jn0;

    .line 10
    .line 11
    iget-object v4, v0, Lads_mobile_sdk/zn0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v5, v0, Lads_mobile_sdk/zn0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lads_mobile_sdk/ln0;->b:Lads_mobile_sdk/ln0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v2, v2, v6

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    iget-object v6, v0, Lads_mobile_sdk/zn0;->e:Landroid/app/ActivityManager;

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lw13;->d(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_0
    move-wide v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/ey0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v8, Lads_mobile_sdk/as;->a:Lads_mobile_sdk/as;

    .line 121
    .line 122
    const-string v9, "gads:device_tier:advertised_memory_thresholds_gb"

    .line 123
    .line 124
    invoke-virtual {v2, v9, v3, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v8, v3

    .line 129
    check-cast v8, Ljava/util/List;

    .line 130
    .line 131
    const-wide/16 v9, 0x1

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-wide/16 v9, 0x2

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-wide/16 v9, 0x4

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-wide/16 v9, 0x6

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-wide/16 v9, 0x8

    .line 156
    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-wide/16 v9, 0xc

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/16 v9, 0x10

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v15, Lads_mobile_sdk/jn0;->i:Lads_mobile_sdk/jn0;

    .line 182
    .line 183
    sget-object v16, Lads_mobile_sdk/jn0;->j:Lads_mobile_sdk/jn0;

    .line 184
    .line 185
    sget-object v10, Lads_mobile_sdk/jn0;->d:Lads_mobile_sdk/jn0;

    .line 186
    .line 187
    sget-object v11, Lads_mobile_sdk/jn0;->e:Lads_mobile_sdk/jn0;

    .line 188
    .line 189
    sget-object v12, Lads_mobile_sdk/jn0;->f:Lads_mobile_sdk/jn0;

    .line 190
    .line 191
    sget-object v13, Lads_mobile_sdk/jn0;->g:Lads_mobile_sdk/jn0;

    .line 192
    .line 193
    sget-object v14, Lads_mobile_sdk/jn0;->h:Lads_mobile_sdk/jn0;

    .line 194
    .line 195
    filled-new-array/range {v10 .. v16}, [Lads_mobile_sdk/jn0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v12, Lads_mobile_sdk/jn0;->k:Lads_mobile_sdk/jn0;

    .line 204
    .line 205
    const-wide/32 v13, 0x40000000

    .line 206
    .line 207
    .line 208
    sget-object v11, Lads_mobile_sdk/jn0;->c:Lads_mobile_sdk/jn0;

    .line 209
    .line 210
    invoke-static/range {v6 .. v14}, Lads_mobile_sdk/zn0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lads_mobile_sdk/jn0;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 225
    .line 226
    const-string v8, "gads:device_tier:advertised_memory_granularity"

    .line 227
    .line 228
    invoke-virtual {v2, v8, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    cmp-long v8, v6, v2

    .line 241
    .line 242
    if-lez v8, :cond_4

    .line 243
    .line 244
    const/16 v8, 0x13

    .line 245
    .line 246
    if-lt v1, v8, :cond_2

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    if-gtz v1, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    sget-object v2, Lads_mobile_sdk/zn0;->f:[J

    .line 253
    .line 254
    aget-wide v1, v2, v1

    .line 255
    .line 256
    div-long/2addr v6, v1

    .line 257
    mul-long/2addr v6, v1

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    :goto_2
    move-wide v6, v2

    .line 260
    :goto_3
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zn0;->a(I)Lads_mobile_sdk/ln0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

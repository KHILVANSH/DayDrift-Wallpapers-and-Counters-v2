.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqy0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ll52;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lqy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lqy0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Loe;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Loe;-><init>(Landroid/graphics/PathMeasure;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lcb3;

    .line 22
    .line 23
    invoke-direct {p0}, Lcb3;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Li51;->a:Li51;

    .line 28
    .line 29
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Lim0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lim0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldf2;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ldf2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const-class v1, Le34;

    .line 50
    .line 51
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v0}, Lim0;->a(Ll40;Lnk1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lim0;->b()Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lf34;

    .line 64
    .line 65
    invoke-direct {p0}, Lf34;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget-object p0, Ldw2;->a:Ldw2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_6
    sget-object p0, Lmn2;->a:Lb11;

    .line 81
    .line 82
    sget-object p0, Lur1;->p:Lur1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    return-object v2

    .line 86
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_9
    return-object v2

    .line 95
    :pswitch_a
    new-instance p0, Lwi2;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    filled-new-array {v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v1, v0}, Lwi2;-><init>([I[I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    new-instance p0, Ldd2;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p0, v0}, Ldd2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    sget-object p0, Lj72;->b:Li72;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    sget-object p0, Lp82;->b:Lo82;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    sget-object p0, Lg82;->b:Lsn3;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_f
    sget-object p0, Lk82;->b:Lv84;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    sget-object p0, Ly82;->b:Lv84;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_11
    return-object v1

    .line 133
    :pswitch_12
    new-instance p0, Lwx0;

    .line 134
    .line 135
    const/high16 v0, 0x42400000    # 48.0f

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lwx0;-><init>(F)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_13
    return-object v2

    .line 142
    :pswitch_14
    sget-object p0, Lc02;->a:Lb11;

    .line 143
    .line 144
    sget-object p0, Lar0;->a:Lar0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_15
    return-object v2

    .line 148
    :pswitch_16
    new-instance p0, Lm63;

    .line 149
    .line 150
    new-instance v0, Ll63;

    .line 151
    .line 152
    invoke-direct {v0}, Ll63;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lm63;-><init>(Ll63;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_18
    :try_start_0
    sget-object p0, Lbk1;->d:Lme2;

    .line 168
    .line 169
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    const-string v0, "beginTransaction"

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 188
    .line 189
    const-class v4, Landroid/os/CancellationSignal;

    .line 190
    .line 191
    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    :cond_0
    return-object v2

    .line 200
    :pswitch_19
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    const-string v1, "getThreadSession"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    move-object v2, p0

    .line 212
    :catchall_1
    return-object v2

    .line 213
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1b
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
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

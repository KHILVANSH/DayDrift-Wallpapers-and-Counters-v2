.class public final synthetic Lpj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/al3;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lpj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpj5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lpj5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/wr3;Lads_mobile_sdk/zx2;[B[B)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lpj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpj5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpj5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/wr3;

    .line 10
    .line 11
    iget-object v2, p0, Lpj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lads_mobile_sdk/zx2;

    .line 14
    .line 15
    iget-object v3, p0, Lpj5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    iget-object p0, p0, Lpj5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    iget-object v0, v0, Lads_mobile_sdk/wr3;->a:Lads_mobile_sdk/mx2;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p0}, Lads_mobile_sdk/mx2;->a(Lads_mobile_sdk/zx2;[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lads_mobile_sdk/al3;

    .line 32
    .line 33
    iget-object v2, p0, Lpj5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lpj5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    iget-object p0, p0, Lpj5;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, v0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    .line 46
    .line 47
    invoke-virtual {v4}, Lads_mobile_sdk/i44;->a()Lads_mobile_sdk/sv1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 54
    .line 55
    sget-object v0, Lads_mobile_sdk/ir0;->f2:Lads_mobile_sdk/ir0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v5, v4, Lads_mobile_sdk/sv1;->b:Lads_mobile_sdk/qo0;

    .line 66
    .line 67
    iget-object v6, v5, Lads_mobile_sdk/qo0;->c:Lads_mobile_sdk/oy3;

    .line 68
    .line 69
    sget-object v7, Lads_mobile_sdk/ir0;->k2:Lads_mobile_sdk/ir0;

    .line 70
    .line 71
    new-instance v8, Lads_mobile_sdk/lx3;

    .line 72
    .line 73
    iget-object v9, v6, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 74
    .line 75
    iget-object v6, v6, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 76
    .line 77
    invoke-direct {v8, v7, v9, v6}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lads_mobile_sdk/qo0;->b:Lads_mobile_sdk/cr3;

    .line 84
    .line 85
    iget-object v7, v5, Lads_mobile_sdk/qo0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Liy5;

    .line 112
    .line 113
    invoke-interface {v10, v9, v7, v1}, Liy5;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v5, v9}, Lads_mobile_sdk/qo0;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->a()V

    .line 123
    .line 124
    .line 125
    const-string v5, "f"

    .line 126
    .line 127
    const-string v6, "v"

    .line 128
    .line 129
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "ctx"

    .line 133
    .line 134
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "aid"

    .line 138
    .line 139
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "view"

    .line 143
    .line 144
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "act"

    .line 148
    .line 149
    invoke-virtual {v9, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lads_mobile_sdk/sv1;->a(Ljava/util/HashMap;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-boolean v1, v4, Lads_mobile_sdk/sv1;->d:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    :goto_1
    invoke-static {p0}, Lads_mobile_sdk/sv1;->a([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    monitor-exit v4

    .line 171
    if-nez p0, :cond_3

    .line 172
    .line 173
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 174
    .line 175
    sget-object v0, Lads_mobile_sdk/ir0;->i2:Lads_mobile_sdk/ir0;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 178
    .line 179
    .line 180
    const-string p0, ""

    .line 181
    .line 182
    :cond_3
    :goto_2
    return-object p0

    .line 183
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lads_mobile_sdk/lx3;->a()V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_4
    monitor-exit v4

    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

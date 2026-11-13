.class public final Lud0;
.super Lop2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvp3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lud0;->g:B

    iput-object p2, p0, Lud0;->h:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lop2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljr6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lud0;->g:B

    .line 3
    .line 4
    iput-object p1, p0, Lud0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lop2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvd0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lud0;->g:B

    .line 13
    iput-object p1, p0, Lud0;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 14
    invoke-direct {p0, p1}, Lop2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lud0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lop2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lud0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljr6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldy6;->b:Laz6;

    .line 27
    .line 28
    iget-object v0, v0, Laz6;->c:Lhn6;

    .line 29
    .line 30
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhn6;->g0(Ljava/lang/String;)Lj33;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llr6;

    .line 44
    .line 45
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 46
    .line 47
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lj33;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Ljr6;->h0(Ljava/lang/String;[B)Lvr6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Ljr6;->g0(Ljava/lang/String;Lvr6;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljr6;->k:Lud0;

    .line 69
    .line 70
    iget-object v0, p0, Lop2;->c:Lkm;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v2, p0, Lop2;->b:Lpp2;

    .line 76
    .line 77
    iget-object v2, v2, Lpp2;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lop2;->b:Lpp2;

    .line 94
    .line 95
    iget-object p0, p0, Lpp2;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    monitor-exit v0

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkf6;

    .line 142
    .line 143
    :goto_1
    return-object p0

    .line 144
    :goto_2
    monitor-exit v0

    .line 145
    throw p0

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lud0;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lvd0;

    .line 154
    .line 155
    iget-object p0, p0, Lvd0;->a:Lr14;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lud0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lop2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lrt2;

    .line 11
    .line 12
    check-cast p2, Lus3;

    .line 13
    .line 14
    check-cast p3, Lus3;

    .line 15
    .line 16
    iget-object p0, p0, Lud0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvp3;

    .line 19
    .line 20
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lk90;

    .line 23
    .line 24
    iget-object p3, p2, Lus3;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p2, Lus3;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lus3;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3, v0, p2}, Lk90;->l(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ly14;

    .line 37
    .line 38
    check-cast p3, Ly14;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lud0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lop2;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lrt2;

    .line 12
    .line 13
    check-cast p2, Lus3;

    .line 14
    .line 15
    iget p0, p2, Lus3;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

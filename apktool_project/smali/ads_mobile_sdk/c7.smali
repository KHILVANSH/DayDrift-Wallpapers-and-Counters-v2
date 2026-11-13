.class public final Lads_mobile_sdk/c7;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lxw5;

.field public final h:Lads_mobile_sdk/ak1;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/c7;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/c7;->a:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/c7;->b:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/c7;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/c7;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/c7;->f:Lxw5;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/c7;->g:Lxw5;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/c7;->h:Lads_mobile_sdk/ak1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/c7;->i:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/c7;->a:Lxw5;

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/c7;->b:Lxw5;

    .line 27
    iput-object p3, p0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/ak1;

    .line 28
    iput-object p4, p0, Lads_mobile_sdk/c7;->d:Lxw5;

    .line 29
    iput-object p5, p0, Lads_mobile_sdk/c7;->e:Lxw5;

    .line 30
    iput-object p6, p0, Lads_mobile_sdk/c7;->f:Lxw5;

    .line 31
    iput-object p7, p0, Lads_mobile_sdk/c7;->g:Lxw5;

    .line 32
    iput-object p8, p0, Lads_mobile_sdk/c7;->h:Lads_mobile_sdk/ak1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/c7;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/c7;->h:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/c7;->g:Lxw5;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/c7;->f:Lxw5;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/c7;->e:Lxw5;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/c7;->d:Lxw5;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/c7;->b:Lxw5;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/c7;->a:Lxw5;

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/ak1;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Loh0;

    .line 35
    .line 36
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Lads_mobile_sdk/vd;

    .line 42
    .line 43
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, Lads_mobile_sdk/xo0;

    .line 49
    .line 50
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v14, v0

    .line 55
    check-cast v14, Lnr5;

    .line 56
    .line 57
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lads_mobile_sdk/ey0;

    .line 63
    .line 64
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    check-cast v17, Lads_mobile_sdk/i0;

    .line 71
    .line 72
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    check-cast v18, Lads_mobile_sdk/l2;

    .line 77
    .line 78
    new-instance v9, Las5;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v16, Lads_mobile_sdk/a83;->i:Lads_mobile_sdk/a83;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/ys;-><init>(Landroid/content/Context;Loh0;Ljj5;Lads_mobile_sdk/xo0;Lnr5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/a83;Lads_mobile_sdk/i0;Lads_mobile_sdk/l2;)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_0
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lads_mobile_sdk/c8;

    .line 116
    .line 117
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Lads_mobile_sdk/uh3;

    .line 123
    .line 124
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lads_mobile_sdk/l2;

    .line 128
    .line 129
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, Lads_mobile_sdk/a83;

    .line 142
    .line 143
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Lads_mobile_sdk/ey0;

    .line 149
    .line 150
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Lads_mobile_sdk/i0;

    .line 156
    .line 157
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    check-cast v16, Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v8, Lads_mobile_sdk/b7;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/b7;-><init>(Lads_mobile_sdk/c8;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/util/Set;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

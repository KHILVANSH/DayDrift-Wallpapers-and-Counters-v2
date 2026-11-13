.class public final Lads_mobile_sdk/nq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lads_mobile_sdk/ak1;

.field public final c:Lxw5;

.field public final d:Lads_mobile_sdk/ak1;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lads_mobile_sdk/ag0;

.field public final h:Lads_mobile_sdk/ak1;

.field public final i:Lxw5;

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ag0;Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lads_mobile_sdk/nq;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/nq;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/nq;->b:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/nq;->c:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/nq;->d:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/nq;->e:Lxw5;

    .line 12
    .line 13
    iput-object p6, p0, Lads_mobile_sdk/nq;->f:Lxw5;

    .line 14
    .line 15
    iput-object p7, p0, Lads_mobile_sdk/nq;->g:Lads_mobile_sdk/ag0;

    .line 16
    .line 17
    iput-object p8, p0, Lads_mobile_sdk/nq;->h:Lads_mobile_sdk/ak1;

    .line 18
    .line 19
    iput-object p9, p0, Lads_mobile_sdk/nq;->i:Lxw5;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/nq;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/nq;->i:Lxw5;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/nq;->h:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/nq;->f:Lxw5;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/nq;->e:Lxw5;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/nq;->d:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/nq;->c:Lxw5;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/nq;->b:Lads_mobile_sdk/ak1;

    .line 18
    .line 19
    iget-object v9, v0, Lads_mobile_sdk/nq;->a:Lads_mobile_sdk/ak1;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lfs;

    .line 28
    .line 29
    iget-object v1, v8, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Lor;

    .line 33
    .line 34
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lads_mobile_sdk/c73;

    .line 40
    .line 41
    iget-object v1, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lads_mobile_sdk/i0;

    .line 52
    .line 53
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lads_mobile_sdk/en0;

    .line 59
    .line 60
    iget-object v1, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    check-cast v17, Lly5;

    .line 65
    .line 66
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    check-cast v18, Lads_mobile_sdk/ey0;

    .line 73
    .line 74
    new-instance v9, Lads_mobile_sdk/op;

    .line 75
    .line 76
    iget-object v0, v0, Lads_mobile_sdk/nq;->g:Lads_mobile_sdk/ag0;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/op;-><init>(Lfs;Lor;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;Lly5;Lads_mobile_sdk/ey0;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :pswitch_0
    iget-object v1, v9, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lfs;

    .line 88
    .line 89
    iget-object v1, v8, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    check-cast v11, Lor;

    .line 93
    .line 94
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lads_mobile_sdk/c73;

    .line 100
    .line 101
    iget-object v1, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Lads_mobile_sdk/i0;

    .line 112
    .line 113
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lads_mobile_sdk/en0;

    .line 119
    .line 120
    iget-object v1, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, Lly5;

    .line 125
    .line 126
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    check-cast v18, Lads_mobile_sdk/ey0;

    .line 133
    .line 134
    new-instance v9, Lads_mobile_sdk/mq;

    .line 135
    .line 136
    iget-object v0, v0, Lads_mobile_sdk/nq;->g:Lads_mobile_sdk/ag0;

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/mq;-><init>(Lfs;Lor;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;Lly5;Lads_mobile_sdk/ey0;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

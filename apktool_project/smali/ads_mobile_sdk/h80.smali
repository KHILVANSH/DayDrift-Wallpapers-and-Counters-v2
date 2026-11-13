.class public final Lads_mobile_sdk/h80;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lads_mobile_sdk/ak1;

.field public final g:Lxw5;

.field public final h:Lxw5;

.field public final i:Lxw5;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/h80;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/h80;->b:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/h80;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/h80;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/h80;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/h80;->f:Lads_mobile_sdk/ak1;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/h80;->g:Lxw5;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/h80;->h:Lxw5;

    .line 22
    .line 23
    iput-object p9, p0, Lads_mobile_sdk/h80;->i:Lxw5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lxw5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/h80;->j:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/h80;->b:Lxw5;

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/h80;->c:Lxw5;

    .line 29
    iput-object p3, p0, Lads_mobile_sdk/h80;->d:Lxw5;

    .line 30
    iput-object p4, p0, Lads_mobile_sdk/h80;->e:Lxw5;

    .line 31
    iput-object p5, p0, Lads_mobile_sdk/h80;->f:Lads_mobile_sdk/ak1;

    .line 32
    iput-object p6, p0, Lads_mobile_sdk/h80;->g:Lxw5;

    .line 33
    iput-object p7, p0, Lads_mobile_sdk/h80;->h:Lxw5;

    .line 34
    iput-object p8, p0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/lm0;

    .line 35
    iput-object p9, p0, Lads_mobile_sdk/h80;->i:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/h80;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/h80;->h:Lxw5;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/h80;->g:Lxw5;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/h80;->f:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/h80;->e:Lxw5;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/h80;->d:Lxw5;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/h80;->c:Lxw5;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/h80;->b:Lxw5;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lads_mobile_sdk/u1;

    .line 28
    .line 29
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lads_mobile_sdk/q9;

    .line 35
    .line 36
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lmu5;

    .line 42
    .line 43
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lnr5;

    .line 49
    .line 50
    iget-object v1, v4, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, Lvy5;

    .line 61
    .line 62
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, Lads_mobile_sdk/xa3;

    .line 68
    .line 69
    new-instance v8, Lads_mobile_sdk/xo2;

    .line 70
    .line 71
    iget-object v1, v0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/lm0;

    .line 72
    .line 73
    iget-object v0, v0, Lads_mobile_sdk/h80;->i:Lxw5;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-direct/range {v8 .. v17}, Lads_mobile_sdk/xo2;-><init>(Lads_mobile_sdk/u1;Lads_mobile_sdk/q9;Lmu5;Lnr5;Landroid/content/Context;Lvy5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/lm0;Lxw5;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/lm0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Loh0;

    .line 91
    .line 92
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lfh0;

    .line 98
    .line 99
    invoke-interface {v7}, Lxw5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Lads_mobile_sdk/ey0;

    .line 105
    .line 106
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v13, v1

    .line 111
    check-cast v13, Lads_mobile_sdk/n00;

    .line 112
    .line 113
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lgw5;

    .line 119
    .line 120
    iget-object v1, v4, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Landroid/content/Context;

    .line 124
    .line 125
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lads_mobile_sdk/xa3;

    .line 132
    .line 133
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lads_mobile_sdk/kc1;

    .line 140
    .line 141
    iget-object v0, v0, Lads_mobile_sdk/h80;->i:Lxw5;

    .line 142
    .line 143
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    check-cast v18, Lads_mobile_sdk/zn0;

    .line 150
    .line 151
    new-instance v9, Lads_mobile_sdk/g80;

    .line 152
    .line 153
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/g80;-><init>(Loh0;Lfh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/n00;Lgw5;Landroid/content/Context;Lads_mobile_sdk/xa3;Lads_mobile_sdk/kc1;Lads_mobile_sdk/zn0;)V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

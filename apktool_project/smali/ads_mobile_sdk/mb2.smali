.class public final Lads_mobile_sdk/mb2;
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

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ag0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lads_mobile_sdk/mb2;->h:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/mb2;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/mb2;->b:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/mb2;->c:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/mb2;->d:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/mb2;->e:Lxw5;

    .line 12
    .line 13
    iput-object p6, p0, Lads_mobile_sdk/mb2;->f:Lxw5;

    .line 14
    .line 15
    iput-object p7, p0, Lads_mobile_sdk/mb2;->g:Lads_mobile_sdk/ag0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/mb2;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/mb2;->f:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/mb2;->e:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/mb2;->d:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/mb2;->c:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/mb2;->b:Lads_mobile_sdk/ak1;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/mb2;->a:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lfs;

    .line 22
    .line 23
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lxz2;

    .line 27
    .line 28
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lads_mobile_sdk/c73;

    .line 34
    .line 35
    iget-object v0, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lads_mobile_sdk/i0;

    .line 46
    .line 47
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Lads_mobile_sdk/en0;

    .line 53
    .line 54
    new-instance v6, Lads_mobile_sdk/s62;

    .line 55
    .line 56
    iget-object v13, p0, Lads_mobile_sdk/mb2;->g:Lads_mobile_sdk/ag0;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/s62;-><init>(Lfs;Lxz2;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    iget-object v0, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lfs;

    .line 66
    .line 67
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lxz2;

    .line 71
    .line 72
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lads_mobile_sdk/c73;

    .line 78
    .line 79
    iget-object v0, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lads_mobile_sdk/i0;

    .line 90
    .line 91
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Lads_mobile_sdk/en0;

    .line 97
    .line 98
    new-instance v6, Lads_mobile_sdk/q92;

    .line 99
    .line 100
    iget-object v13, p0, Lads_mobile_sdk/mb2;->g:Lads_mobile_sdk/ag0;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/q92;-><init>(Lfs;Lxz2;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_1
    iget-object v0, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Lfs;

    .line 110
    .line 111
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lxz2;

    .line 115
    .line 116
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lads_mobile_sdk/c73;

    .line 122
    .line 123
    iget-object v0, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Lads_mobile_sdk/i0;

    .line 134
    .line 135
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Lads_mobile_sdk/en0;

    .line 141
    .line 142
    new-instance v6, Lads_mobile_sdk/lb2;

    .line 143
    .line 144
    iget-object v13, p0, Lads_mobile_sdk/mb2;->g:Lads_mobile_sdk/ag0;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/lb2;-><init>(Lfs;Lxz2;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

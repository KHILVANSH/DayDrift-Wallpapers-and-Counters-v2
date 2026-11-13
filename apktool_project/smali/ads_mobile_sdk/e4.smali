.class public final Lads_mobile_sdk/e4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lads_mobile_sdk/e4;->g:B

    iput-object p1, p0, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/lm0;

    iput-object p2, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/lm0;

    iput-object p3, p0, Lads_mobile_sdk/e4;->c:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/e4;->d:Lxw5;

    iput-object p5, p0, Lads_mobile_sdk/e4;->e:Lxw5;

    iput-object p6, p0, Lads_mobile_sdk/e4;->f:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lads_mobile_sdk/lm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/e4;->g:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/e4;->c:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/e4;->d:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/e4;->e:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/e4;->f:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/lm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/e4;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/e4;->f:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/e4;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/e4;->d:Lxw5;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/e4;->c:Lxw5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v8, p0

    .line 23
    check-cast v8, Lads_mobile_sdk/ey0;

    .line 24
    .line 25
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v11, p0

    .line 30
    check-cast v11, Lnr5;

    .line 31
    .line 32
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v12, p0

    .line 37
    check-cast v12, Loh0;

    .line 38
    .line 39
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lads_mobile_sdk/xa3;

    .line 45
    .line 46
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v9, p0

    .line 51
    check-cast v9, Lads_mobile_sdk/i0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lads_mobile_sdk/b40;

    .line 59
    .line 60
    new-instance v6, Lads_mobile_sdk/wz3;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/wz3;-><init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lnr5;Loh0;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Loh0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lfh0;

    .line 79
    .line 80
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lads_mobile_sdk/l73;

    .line 86
    .line 87
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v10, p0

    .line 92
    check-cast v10, Lnr5;

    .line 93
    .line 94
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v11, p0

    .line 99
    check-cast v11, Lads_mobile_sdk/m63;

    .line 100
    .line 101
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v12, p0

    .line 106
    check-cast v12, Lsx5;

    .line 107
    .line 108
    new-instance v6, Lads_mobile_sdk/kl2;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/kl2;-><init>(Loh0;Lfh0;Lads_mobile_sdk/l73;Lnr5;Lads_mobile_sdk/m63;Lsx5;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_1
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Loh0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lads_mobile_sdk/b40;

    .line 127
    .line 128
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v11, p0

    .line 133
    check-cast v11, Lnr5;

    .line 134
    .line 135
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v8, p0

    .line 140
    check-cast v8, Lads_mobile_sdk/ey0;

    .line 141
    .line 142
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v10, p0

    .line 147
    check-cast v10, Lads_mobile_sdk/xa3;

    .line 148
    .line 149
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v9, p0

    .line 154
    check-cast v9, Lads_mobile_sdk/i0;

    .line 155
    .line 156
    new-instance v6, Lads_mobile_sdk/d4;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/d4;-><init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lnr5;Loh0;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

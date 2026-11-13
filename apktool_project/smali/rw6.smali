.class public final Lrw6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg27;

.field public final synthetic c:Lhx6;


# direct methods
.method public constructor <init>(Lhx6;Lg27;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrw6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrw6;->b:Lg27;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrw6;->c:Lhx6;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhx6;Lg27;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrw6;->a:B

    iput-object p2, p0, Lrw6;->b:Lg27;

    iput-object p1, p0, Lrw6;->c:Lhx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lrw6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrw6;->b:Lg27;

    .line 4
    .line 5
    iget-object p0, p0, Lrw6;->c:Lhx6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 11
    .line 12
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llr6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Llr6;->f:Lxp6;

    .line 19
    .line 20
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 24
    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lro6;->s(Lg27;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhx6;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 40
    .line 41
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llr6;

    .line 55
    .line 56
    iget-object v2, p0, Lhx6;->d:Lro6;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 61
    .line 62
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 66
    .line 67
    const-string v0, "Failed to send app foregrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Lro6;->n(Lg27;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lhx6;->m0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 82
    .line 83
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 87
    .line 88
    const-string v1, "Failed to send app foregrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 95
    .line 96
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Llr6;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, v2, Llr6;->f:Lxp6;

    .line 103
    .line 104
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 108
    .line 109
    const-string v0, "Discarding data. Failed to send app launch"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :try_start_2
    iget-object v3, v2, Llr6;->d:Lfa6;

    .line 116
    .line 117
    sget-object v4, Llo6;->N0:Ljo6;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v3, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v0, v5, v1}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Lro6;->c(Lg27;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Llr6;->n()Ljn6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljn6;->e0()Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Llr6;->d:Lfa6;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v5, v1}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lhx6;->m0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 155
    .line 156
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 160
    .line 161
    const-string v1, "Failed to send app launch to the service"

    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

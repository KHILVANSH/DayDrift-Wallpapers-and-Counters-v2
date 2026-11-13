.class public final Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lx4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv56;

    .line 11
    .line 12
    check-cast p0, Lm64;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lm64;->g0(Lqg4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ly90;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lfn4;

    .line 23
    .line 24
    new-instance v2, Lj34;

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lj34;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v2}, Lfn4;-><init>(IILj34;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfn4;

    .line 35
    .line 36
    new-instance v2, Lj34;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lj34;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const v3, -0xe1d6c5

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v3, v2}, Lfn4;-><init>(IILj34;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lz21;->a(Ly90;Lfn4;Lfn4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    check-cast p0, La13;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt13;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p0, Lvg2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lvg2;->f:Z

    .line 61
    .line 62
    iput v1, p0, Lvg2;->d:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lvg2;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Lzg2;

    .line 69
    .line 70
    iget-object v0, p0, Lzg2;->c:Leu;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-boolean v1, v0, Leu;->a:Z

    .line 75
    .line 76
    :cond_1
    iput-object v2, p0, Lzg2;->c:Leu;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p0, Lkg2;

    .line 80
    .line 81
    iput-object v2, p0, Lkg2;->d:Lka0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lxr4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lxr4;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p0, Lpw4;

    .line 91
    .line 92
    iget-object p0, p0, Lpw4;->c:Lj10;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_7
    check-cast p0, Lms;

    .line 101
    .line 102
    iget-object p0, p0, Lms;->c:Lfe3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lls;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lls;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_8
    check-cast p0, Lfg;

    .line 117
    .line 118
    iget-object v0, p0, Lfg;->e:Lqg4;

    .line 119
    .line 120
    iget-object v1, v0, Lqg4;->h:Lw4;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lw4;->h()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lqg4;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfg;->h:Landroid/view/ActionMode;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-object v2, p0, Lfg;->h:Landroid/view/ActionMode;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p0, Lkk3;

    .line 141
    .line 142
    invoke-virtual {p0}, Lg0;->f()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f09029b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lkk3;->p:Landroid/view/WindowManager;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    check-cast p0, Lkv0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lkv0;->h:Lfv0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lg0;->f()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    check-cast p0, Lp4;

    .line 169
    .line 170
    iget-object p0, p0, Lp4;->a:Lu4;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lu4;->n:Lw90;

    .line 175
    .line 176
    iget-object p0, p0, Lu4;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lw90;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string p0, "Launcher has not been initialized"

    .line 183
    .line 184
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

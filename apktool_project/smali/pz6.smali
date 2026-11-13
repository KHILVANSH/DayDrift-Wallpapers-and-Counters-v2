.class public final Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lbx6;


# direct methods
.method public constructor <init>(Lbx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz6;->a:Lbx6;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ld37;)Ln;
    .locals 4

    .line 1
    new-instance v0, Lux6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lux6;->h:Ld37;

    .line 7
    .line 8
    new-instance v1, La64;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, La64;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzh6;

    .line 19
    .line 20
    sget-object v3, Lvv0;->a:Lvv0;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lk73;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld37;->b:Lq37;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lq37;->e(Lzh6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld37;->j()V

    .line 31
    .line 32
    .line 33
    const-class p0, Ltj;

    .line 34
    .line 35
    sget-object v1, Lnz6;->a:Lnz6;

    .line 36
    .line 37
    invoke-static {v0, p0, v1, v3}, Lp;->s(Llm2;Ljava/lang/Class;Lkn;Ljava/util/concurrent/Executor;)Ln;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lt17;)Ln;
    .locals 6

    .line 1
    iget-object p0, p0, Lpz6;->a:Lbx6;

    .line 2
    .line 3
    const-class v0, Lfx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwo1;->f:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbu;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1, v1}, Lbu;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr36;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x7c

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Lop6;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, p1, v3, v1}, Lop6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lfl6;->s:Lfl6;

    .line 76
    .line 77
    new-instance v1, Le40;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Le40;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v1, Le40;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v1, Le40;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Ln22;->s:Lic1;

    .line 89
    .line 90
    filled-new-array {p1}, [Lic1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Le40;->e:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, v1, Le40;->a:Z

    .line 98
    .line 99
    iget-object v0, v1, Le40;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbu;

    .line 102
    .line 103
    iget-object v0, v0, Lbu;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lvm2;

    .line 106
    .line 107
    const-string v2, "Key must not be null"

    .line 108
    .line 109
    invoke-static {v0, v2}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Leu;

    .line 113
    .line 114
    iget-object v3, v1, Le40;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lbu;

    .line 117
    .line 118
    iget-object v4, v1, Le40;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, [Lic1;

    .line 121
    .line 122
    iget-boolean v5, v1, Le40;->a:Z

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Leu;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v2, Leu;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v2, Leu;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v5, v2, Leu;->a:Z

    .line 134
    .line 135
    new-instance v4, Lp05;

    .line 136
    .line 137
    invoke-direct {v4, v1, v0}, Lp05;-><init>(Le40;Lvm2;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lbu;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lvm2;

    .line 143
    .line 144
    const-string v1, "Listener has already been released."

    .line 145
    .line 146
    invoke-static {v0, v1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lwo1;->i:Lbp1;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lep4;

    .line 155
    .line 156
    invoke-direct {v1}, Lep4;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p1, p0}, Lbp1;->e(Lep4;ILwo1;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ln06;

    .line 163
    .line 164
    new-instance v3, Lg06;

    .line 165
    .line 166
    invoke-direct {v3, v2, v4}, Lg06;-><init>(Leu;Lp05;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v3, v1}, Ln06;-><init>(Lg06;Lep4;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lbp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    new-instance v3, Lf06;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v3, p1, v2, p0}, Lf06;-><init>(Lc06;ILwo1;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lbp1;->m:Lx06;

    .line 184
    .line 185
    const/16 p1, 0x8

    .line 186
    .line 187
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    iget-object p0, v1, Lep4;->a:Ld37;

    .line 195
    .line 196
    invoke-static {p0}, Lpz6;->b(Ld37;)Ln;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

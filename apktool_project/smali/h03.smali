.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl4;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lh03;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh03;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Context cannot be null"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 41
    iput-byte p2, p0, Lh03;->a:B

    iput-object p1, p0, Lh03;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh03;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh03;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmy6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Lay6;->Q(Landroid/content/Context;)Lca3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Li7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Li7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Li7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljl4;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lgy6;->l:Ljl4;

    .line 34
    .line 35
    iput-object p0, v0, Li7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object p0, v0, Li7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljl4;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Li7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lgm0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgm0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lrr3;->K(Ljl4;)Ljl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Li7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    iget-object p0, v0, Li7;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lp05;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lp05;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Li7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Li7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljl4;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-object p0, v0, Li7;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lh03;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lh03;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lx27;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lx27;-><init>(Lh03;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ly27;

    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Lz27;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object p0, v3, v4

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aput-object v2, v3, p0

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p0, Lyj1;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lyj1;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lrr3;->K(Ljl4;)Ljl4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Li7;->e:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_3
    iget-object p0, v0, Li7;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lc75;

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lc75;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Li7;->f:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_4
    new-instance v2, Lgy6;

    .line 147
    .line 148
    iget-object p0, v0, Li7;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    check-cast v3, Landroid/content/Context;

    .line 152
    .line 153
    iget-object p0, v0, Li7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    check-cast v4, Ljl4;

    .line 157
    .line 158
    iget-object p0, v0, Li7;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    check-cast v5, Ljl4;

    .line 162
    .line 163
    iget-object p0, v0, Li7;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, p0

    .line 166
    check-cast v6, Lp05;

    .line 167
    .line 168
    iget-object p0, v0, Li7;->e:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    check-cast v7, Ljl4;

    .line 172
    .line 173
    iget-object p0, v0, Li7;->f:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v8, p0

    .line 176
    check-cast v8, Lc75;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v8}, Lgy6;-><init>(Landroid/content/Context;Ljl4;Ljl4;Ljl4;Ljl4;Ljl4;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

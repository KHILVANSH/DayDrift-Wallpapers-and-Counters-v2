.class public final Lads_mobile_sdk/zm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/zm;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/zm;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/zm;->b:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lads_mobile_sdk/zm;->c:B

    iput-object p1, p0, Lads_mobile_sdk/zm;->b:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/zm;->a:Lads_mobile_sdk/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/zm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/zm;->a:Lads_mobile_sdk/ak1;

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/zm;->b:Lxw5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lads_mobile_sdk/za;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Mozilla/5.0 (Linux; Android "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lads_mobile_sdk/r91;

    .line 47
    .line 48
    invoke-virtual {v0}, Lads_mobile_sdk/za;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, p0, v1, v3, v4}, Lads_mobile_sdk/r91;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltx5;

    .line 61
    .line 62
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lads_mobile_sdk/l2;

    .line 65
    .line 66
    new-instance v1, Lads_mobile_sdk/y83;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/y83;-><init>(Ltx5;Lads_mobile_sdk/l2;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lads_mobile_sdk/n00;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lads_mobile_sdk/zi1;->a:Lads_mobile_sdk/zi1;

    .line 89
    .line 90
    iget-object p0, p0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 91
    .line 92
    new-instance v3, Lla1;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lis2;->n()Lil4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v3, Lads_mobile_sdk/my3;

    .line 106
    .line 107
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lads_mobile_sdk/ij;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p0, v3, v1}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    iget-object v0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lads_mobile_sdk/n00;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lads_mobile_sdk/dn;->a:Lads_mobile_sdk/dn;

    .line 147
    .line 148
    iget-object p0, p0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 149
    .line 150
    new-instance v3, Lla1;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lis2;->n()Lil4;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v3, Lads_mobile_sdk/my3;

    .line 164
    .line 165
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v3, Lads_mobile_sdk/ij;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p0, v3, v1}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

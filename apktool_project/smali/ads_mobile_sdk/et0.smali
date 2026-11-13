.class public final Lads_mobile_sdk/et0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lads_mobile_sdk/lm0;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/et0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/et0;->c:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/et0;->d:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/et0;->a:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/et0;->b:Lxw5;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lads_mobile_sdk/et0;->e:B

    iput-object p1, p0, Lads_mobile_sdk/et0;->c:Lads_mobile_sdk/ak1;

    iput-object p2, p0, Lads_mobile_sdk/et0;->a:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/et0;->b:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/et0;->d:Lads_mobile_sdk/lm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lads_mobile_sdk/et0;->e:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/et0;->d:Lads_mobile_sdk/lm0;

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/et0;->a:Lxw5;

    .line 20
    iput-object p3, p0, Lads_mobile_sdk/et0;->b:Lxw5;

    .line 21
    iput-object p4, p0, Lads_mobile_sdk/et0;->c:Lads_mobile_sdk/ak1;

    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/et0;->e:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/et0;->a:Lxw5;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/et0;->b:Lxw5;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/et0;->c:Lads_mobile_sdk/ak1;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/et0;->d:Lads_mobile_sdk/lm0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/et0;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/et0;->d:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/et0;->b:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/et0;->a:Lxw5;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/et0;->c:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 23
    .line 24
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnr5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loh0;

    .line 35
    .line 36
    new-instance v3, Lads_mobile_sdk/wi3;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/wi3;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lnr5;Loh0;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loh0;

    .line 47
    .line 48
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lads_mobile_sdk/ao;

    .line 53
    .line 54
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lads_mobile_sdk/pk3;

    .line 59
    .line 60
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lads_mobile_sdk/hz2;

    .line 63
    .line 64
    new-instance v3, Lads_mobile_sdk/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 91
    .line 92
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lnr5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Loh0;

    .line 103
    .line 104
    new-instance v3, Lads_mobile_sdk/iy0;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/iy0;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lnr5;Loh0;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 119
    .line 120
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lads_mobile_sdk/xa3;

    .line 125
    .line 126
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 131
    .line 132
    new-instance v3, Lads_mobile_sdk/it0;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0, v1, v2}, Lads_mobile_sdk/it0;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lfs;

    .line 143
    .line 144
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lads_mobile_sdk/it0;

    .line 149
    .line 150
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lads_mobile_sdk/l2;

    .line 153
    .line 154
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Loh0;

    .line 159
    .line 160
    new-instance v3, Lads_mobile_sdk/dt0;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, p0, v1}, Lads_mobile_sdk/dt0;-><init>(Lfs;Lads_mobile_sdk/it0;Lads_mobile_sdk/l2;Loh0;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lads_mobile_sdk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/xw1;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/xw1;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/g1;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/g1;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/g1;->b:Lads_mobile_sdk/xw1;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/g1;->c:Lxw5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/g1;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/g1;->c:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/g1;->b:Lads_mobile_sdk/xw1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/g1;->a:Lxw5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 29
    .line 30
    new-instance v2, Lads_mobile_sdk/vd;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/vd;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Loh0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/n84;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/n84;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Loh0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 77
    .line 78
    new-instance v2, Llr5;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Loh0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 110
    .line 111
    new-instance v2, Lads_mobile_sdk/he;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/he;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Loh0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 134
    .line 135
    new-instance v2, Lads_mobile_sdk/a94;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/a94;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Loh0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lads_mobile_sdk/xw1;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 158
    .line 159
    new-instance v2, Lfm5;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

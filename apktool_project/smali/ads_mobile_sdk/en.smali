.class public final Lads_mobile_sdk/en;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lads_mobile_sdk/lm0;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lads_mobile_sdk/en;->c:B

    iput-object p1, p0, Lads_mobile_sdk/en;->a:Lads_mobile_sdk/ak1;

    iput-object p2, p0, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/lm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/ak1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/en;->c:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/en;->a:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/en;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/en;->a:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 19
    .line 20
    new-instance v1, Lads_mobile_sdk/xn0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/xn0;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loh0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lads_mobile_sdk/y1;->a:Lads_mobile_sdk/y1;

    .line 43
    .line 44
    new-instance v2, Lads_mobile_sdk/ij;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-static {v1, v0, v2, p0}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lads_mobile_sdk/y3;

    .line 62
    .line 63
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lads_mobile_sdk/l2;

    .line 66
    .line 67
    new-instance v1, Lads_mobile_sdk/mp;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/mp;-><init>(Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lads_mobile_sdk/l2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lads_mobile_sdk/i81;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lads_mobile_sdk/e60;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 105
    .line 106
    new-instance v1, Lads_mobile_sdk/nw;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/nw;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;B)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 122
    .line 123
    new-instance v1, Lads_mobile_sdk/nv;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/nv;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 138
    .line 139
    new-instance v1, Lads_mobile_sdk/nw;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/nw;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;B)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_6
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 155
    .line 156
    new-instance v1, Lads_mobile_sdk/um;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/high16 p0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iput p0, v1, Lads_mobile_sdk/um;->c:F

    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

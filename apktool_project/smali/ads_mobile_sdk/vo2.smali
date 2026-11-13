.class public final Lads_mobile_sdk/vo2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/vo2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/vo2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/vo2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/vo2;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/vo2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/vo2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/c81;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lads_mobile_sdk/a81;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p0, Lads_mobile_sdk/c81;

    .line 29
    .line 30
    iget-object p0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast v2, Lads_mobile_sdk/yr1;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/r1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lads_mobile_sdk/xo2;

    .line 46
    .line 47
    check-cast v2, Lads_mobile_sdk/dp2;

    .line 48
    .line 49
    iget-object v0, v2, Lads_mobile_sdk/dp2;->b:Lads_mobile_sdk/a83;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v2, Lads_mobile_sdk/dp2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lads_mobile_sdk/dp2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lads_mobile_sdk/xo2;->a(Lads_mobile_sdk/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/r1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/r1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lads_mobile_sdk/rq0;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lit5;

    .line 81
    .line 82
    iget-object v0, p0, Lads_mobile_sdk/rq0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 88
    .line 89
    check-cast v1, Lads_mobile_sdk/r1;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lads_mobile_sdk/r1;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lads_mobile_sdk/rq0;->b:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 100
    .line 101
    check-cast v3, Lads_mobile_sdk/r1;

    .line 102
    .line 103
    invoke-static {v3}, Lads_mobile_sdk/r1;->d(Lads_mobile_sdk/r1;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    invoke-static {v3, v4}, Lads_mobile_sdk/r1;->g(Lads_mobile_sdk/r1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lads_mobile_sdk/r1;->j(Lads_mobile_sdk/r1;J)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 124
    .line 125
    check-cast v1, Lads_mobile_sdk/r1;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lads_mobile_sdk/r1;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lads_mobile_sdk/rq0;->d:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 136
    .line 137
    check-cast v0, Lads_mobile_sdk/r1;

    .line 138
    .line 139
    invoke-static {v0}, Lads_mobile_sdk/r1;->d(Lads_mobile_sdk/r1;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    invoke-static {v0, v1}, Lads_mobile_sdk/r1;->g(Lads_mobile_sdk/r1;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lads_mobile_sdk/r1;->f(Lads_mobile_sdk/r1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 158
    .line 159
    check-cast p0, Lads_mobile_sdk/r1;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lads_mobile_sdk/r1;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lads_mobile_sdk/r1;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

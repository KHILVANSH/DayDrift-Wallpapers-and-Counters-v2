.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lxh0;


# direct methods
.method public synthetic constructor <init>(Lnk1;Lxh0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqa5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa5;->b:Lnk1;

    .line 4
    .line 5
    iput-object p2, p0, Lqa5;->c:Lxh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqa5;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lqa5;->c:Lxh0;

    .line 6
    .line 7
    iget-object p0, p0, Lqa5;->b:Lnk1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lyb5;

    .line 19
    .line 20
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Lyb5;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v0, Lzb5;

    .line 36
    .line 37
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lzb5;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Lxb5;

    .line 53
    .line 54
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lxb5;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Lac5;

    .line 70
    .line 71
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lac5;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Lib5;

    .line 87
    .line 88
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lib5;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Lmb5;

    .line 104
    .line 105
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v2, p1}, Lmb5;-><init>(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v0, Lbc5;

    .line 121
    .line 122
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1}, Lbc5;-><init>(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Ljb5;

    .line 138
    .line 139
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1}, Ljb5;-><init>(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    check-cast p1, Lgi0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lnb5;

    .line 154
    .line 155
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lnb5;-><init>(Ljava/lang/String;Lgi0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    check-cast p1, Lrw0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Llb5;

    .line 170
    .line 171
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, v2, p1}, Llb5;-><init>(Ljava/lang/String;Lrw0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

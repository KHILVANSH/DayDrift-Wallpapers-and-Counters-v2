.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lvy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lig;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lig;->b:Lvy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lig;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->b:Lvy2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhc2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lz53;

    .line 17
    .line 18
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnk1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnk1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnk1;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lhc2;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lon;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    check-cast p1, Lqn;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    check-cast p1, Le84;

    .line 102
    .line 103
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lc84;->a:[Lt92;

    .line 122
    .line 123
    sget-object v0, Lb84;->O:Ld84;

    .line 124
    .line 125
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v1

    .line 129
    :pswitch_7
    check-cast p1, Ln32;

    .line 130
    .line 131
    iget-wide v2, p1, Ln32;->a:J

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v1

    .line 145
    :pswitch_9
    check-cast p1, Ltp4;

    .line 146
    .line 147
    iget-boolean v0, p1, Ltp4;->c:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object p1, p1, Ltp4;->b:Lxi;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p1, Ltp4;->a:Lxi;

    .line 155
    .line 156
    :goto_0
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_a
    check-cast p1, Lhc2;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    check-cast p1, Lhc2;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
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

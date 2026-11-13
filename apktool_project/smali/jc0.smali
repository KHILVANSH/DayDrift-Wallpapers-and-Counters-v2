.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljc0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Ljc0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo25;->a:Lo25;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    new-instance p0, Lhs4;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p0, v0, v2, v3, v1}, Lhs4;-><init>(IJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "Unexpected call to default provider"

    .line 52
    .line 53
    invoke-static {p0}, Lwb0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lj90;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Lj90;-><init>(B)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_7
    const-string p0, "LocalUriHandler"

    .line 64
    .line 65
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_8
    const-string p0, "LocalTextToolbar"

    .line 70
    .line 71
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_9
    return-object v1

    .line 76
    :pswitch_a
    const-string p0, "LocalProvidableLocaleList"

    .line 77
    .line 78
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_b
    const-string p0, "LocalLayoutDirection"

    .line 83
    .line 84
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_c
    const-string p0, "LocalInputManager"

    .line 89
    .line 90
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_d
    const-string p0, "LocalHapticFeedback"

    .line 95
    .line 96
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_e
    const-string p0, "LocalFontLoader"

    .line 101
    .line 102
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_f
    const-string p0, "LocalFocusManager"

    .line 107
    .line 108
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_10
    const-string p0, "LocalDensity"

    .line 113
    .line 114
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_11
    const-string p0, "LocalFontFamilyResolver"

    .line 119
    .line 120
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_12
    const-string p0, "LocalGraphicsContext"

    .line 125
    .line 126
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_13
    const-string p0, "LocalClipboard"

    .line 131
    .line 132
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_14
    const-string p0, "LocalClipboardManager"

    .line 137
    .line 138
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_15
    const-string p0, "LocalAutofillManager"

    .line 143
    .line 144
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_16
    const-string p0, "LocalAutofillTree"

    .line 149
    .line 150
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :pswitch_17
    return-object v1

    .line 155
    :pswitch_18
    new-instance p0, Llc0;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_19
    const-string p0, "LocalWindowInfo"

    .line 162
    .line 163
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_1a
    const-string p0, "LocalViewConfiguration"

    .line 168
    .line 169
    invoke-static {p0}, Loc0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_1b
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

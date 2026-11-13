.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly03;


# direct methods
.method public synthetic constructor <init>(Ly03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl;->b:Ly03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object p0, p0, Lcl;->b:Ly03;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly03;->f:Lkq;

    .line 13
    .line 14
    iget-boolean v1, p0, Ly03;->g:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Ly03;->b:Ll03;

    .line 20
    .line 21
    iget-object p0, p0, Ll03;->f:Lqm;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqm;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move v1, v4

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lc03;

    .line 49
    .line 50
    iget-object v5, v5, Lc03;->b:Lr03;

    .line 51
    .line 52
    instance-of v5, v5, Lu03;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lgg5;->c0()V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 66
    if-le v1, p0, :cond_4

    .line 67
    .line 68
    move v4, p0

    .line 69
    :cond_4
    invoke-virtual {v0, v4}, Lc73;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Ly03;->b()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Home;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Home;

    .line 78
    .line 79
    new-instance v4, Lz1;

    .line 80
    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lz1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Ly03;->b:Ll03;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ln22;->D(Lnk1;)Ll13;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v0, v4}, Ll03;->m(Ljava/lang/Object;Ll13;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 105
    .line 106
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(Ljava/lang/String;Ljava/lang/String;ILuq0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Home;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Home;

    .line 114
    .line 115
    new-instance v1, Lz1;

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lz1;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ly03;->b:Ll03;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ln22;->D(Lnk1;)Ll13;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Ll03;->m(Ljava/lang/Object;Ll13;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_3
    invoke-virtual {p0}, Ly03;->b()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Ly03;->b()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_5
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Premium;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Premium;

    .line 150
    .line 151
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_6
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$UnsplashGallery;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$UnsplashGallery;

    .line 156
    .line 157
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_7
    invoke-virtual {p0}, Ly03;->b()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_8
    invoke-virtual {p0}, Ly03;->b()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_9
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$UserGuide;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$UserGuide;

    .line 170
    .line 171
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_a
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Premium;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Premium;

    .line 176
    .line 177
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b
    sget-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;

    .line 182
    .line 183
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_c
    invoke-virtual {p0}, Ly03;->b()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 191
    .line 192
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(Ljava/lang/String;Ljava/lang/String;ILuq0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Ly03;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_d
    invoke-virtual {p0}, Ly03;->b()V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

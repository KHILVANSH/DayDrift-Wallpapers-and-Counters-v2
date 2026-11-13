.class public final Lads_mobile_sdk/so;
.super Lads_mobile_sdk/bv;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/um;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/um;Loh0;Lnr5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/i0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v2, p4

    .line 25
    move-object v1, p5

    .line 26
    move-object v3, p6

    .line 27
    move-object v5, p7

    .line 28
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bv;-><init>(Lnr5;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lads_mobile_sdk/so;->l:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, v0, Lads_mobile_sdk/so;->m:Lads_mobile_sdk/um;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->p:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/so;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 24
    .line 25
    const-string v4, "gads:normalized_device_volume:enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lri3;->b(Landroid/media/AudioManager;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    if-gt v5, v0, :cond_2

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-int v2, v5, v1

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    sub-int v4, v0, v1

    .line 68
    .line 69
    int-to-double v6, v4

    .line 70
    div-double/2addr v2, v6

    .line 71
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    mul-double/2addr v2, v6

    .line 74
    double-to-int v2, v2

    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v2, v6

    .line 77
    :goto_1
    new-instance v4, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v4, Ljava/lang/Double;

    .line 84
    .line 85
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v2, Lbd3;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    move-object v11, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    move-object v6, v4

    .line 110
    move-object v11, v6

    .line 111
    :goto_3
    new-instance v0, Lads_mobile_sdk/q11;

    .line 112
    .line 113
    new-instance v1, Lads_mobile_sdk/ro;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object p0, p0, Lads_mobile_sdk/so;->m:Lads_mobile_sdk/um;

    .line 137
    .line 138
    iget v9, p0, Lads_mobile_sdk/um;->c:F

    .line 139
    .line 140
    iget-boolean v10, p0, Lads_mobile_sdk/um;->d:Z

    .line 141
    .line 142
    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/ro;-><init>(IZZILbd3;IIFZLjava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

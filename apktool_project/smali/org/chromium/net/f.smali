.class public final Lorg/chromium/net/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Lix6;

.field public final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/f;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lix6;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Lix6;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v1

    .line 21
    :goto_0
    move v7, v2

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lix6;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lorg/chromium/net/f;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 42
    .line 43
    iget-object v0, v0, Lix6;->a:Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->cellularSubtypeFromKbps(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_1
    move v7, v2

    .line 56
    move v6, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string p0, "getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities"

    .line 59
    .line 60
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v0, v3}, Lix6;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    :goto_2
    move v6, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v0, v3}, Lix6;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-virtual {v0, v3}, Lix6;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move v6, v2

    .line 138
    move v7, v6

    .line 139
    :goto_3
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 140
    .line 141
    iget-object v0, v0, Lix6;->a:Landroid/net/NetworkCapabilities;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v0, v1

    .line 153
    :goto_4
    xor-int/lit8 v8, v0, 0x1

    .line 154
    .line 155
    new-instance v4, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object p1, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 166
    .line 167
    invoke-static {p1}, Lri3;->s(Landroid/net/LinkProperties;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object p0, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 172
    .line 173
    invoke-static {p0}, Lri3;->l(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    new-instance v0, Lix6;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lix6;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/chromium/net/f;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/chromium/net/f;->a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/net/f;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/net/f;->a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/f;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/f;->b:Lix6;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/f;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class public final Lads_mobile_sdk/va3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lads_mobile_sdk/a83;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/c73;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/en0;

.field public final g:Lxw5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a83;Lfs;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/va3;->a:Lads_mobile_sdk/a83;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/va3;->b:Lfs;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/va3;->c:Lads_mobile_sdk/c73;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/va3;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/va3;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/va3;->f:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/va3;->g:Lxw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 1

    .line 148
    check-cast p3, Lads_mobile_sdk/lb3;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p1, p0, Lads_mobile_sdk/va3;->g:Lxw5;

    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hk0;

    new-instance p2, Lpn5;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p0, v0}, Lpn5;-><init>(Lads_mobile_sdk/ye1;Lxk5;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object p2, p1, Lads_mobile_sdk/hk0;->p:Lio5;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 10

    .line 1
    check-cast p3, Lads_mobile_sdk/lb3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lads_mobile_sdk/l2;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p2, Lads_mobile_sdk/l2;->c:Ln82;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p3, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 17
    .line 18
    iget-object v7, p3, Lads_mobile_sdk/lb3;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/va3;->a:Lads_mobile_sdk/a83;

    .line 21
    .line 22
    sget-object v1, Lads_mobile_sdk/a83;->k:Lads_mobile_sdk/a83;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    iget-object v9, p0, Lads_mobile_sdk/va3;->f:Lads_mobile_sdk/en0;

    .line 26
    .line 27
    iget-object v3, p0, Lads_mobile_sdk/va3;->c:Lads_mobile_sdk/c73;

    .line 28
    .line 29
    iget-object v4, p0, Lads_mobile_sdk/va3;->b:Lfs;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    iget-object v1, p0, Lads_mobile_sdk/va3;->d:Landroid/content/Context;

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqt2;

    .line 53
    .line 54
    invoke-static {p1}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, p2}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v1}, Ljw3;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-direct/range {v0 .. v6}, Lqt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lads_mobile_sdk/eb3;

    .line 74
    .line 75
    invoke-direct {p0, p3, v8}, Lads_mobile_sdk/eb3;-><init>(Lads_mobile_sdk/lb3;B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lads_mobile_sdk/ly1;

    .line 79
    .line 80
    invoke-direct {p1, v9, p4, p0, v8}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lqt2;Lat2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/va3;->e:Lads_mobile_sdk/i0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_1
    invoke-virtual {v3}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lqt2;

    .line 113
    .line 114
    invoke-static {p1}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, p2}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v1}, Ljw3;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    invoke-direct/range {v0 .. v6}, Lqt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lads_mobile_sdk/eb3;

    .line 134
    .line 135
    const/4 p1, 0x5

    .line 136
    invoke-direct {p0, p3, p1}, Lads_mobile_sdk/eb3;-><init>(Lads_mobile_sdk/lb3;B)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lads_mobile_sdk/ly1;

    .line 140
    .line 141
    invoke-direct {p1, v9, p4, p0, v8}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lqt2;Lat2;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

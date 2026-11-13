.class public final Lads_mobile_sdk/yq1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lfs;

.field public final b:Lads_mobile_sdk/c73;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/i0;

.field public final e:Lads_mobile_sdk/en0;

.field public final f:Lxw5;


# direct methods
.method public constructor <init>(Lfs;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/yq1;->a:Lfs;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/c73;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/yq1;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/i0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/yq1;->e:Lads_mobile_sdk/en0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/yq1;->f:Lxw5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 0

    .line 163
    check-cast p3, Lads_mobile_sdk/gf2;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p0, Lads_mobile_sdk/yq1;->f:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dk0;

    new-instance p1, Liz5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object p1, p0, Lads_mobile_sdk/dk0;->p:Lio5;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 6

    .line 1
    check-cast p3, Lads_mobile_sdk/gf2;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/i0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/yq1;->c:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/c73;

    .line 26
    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lads_mobile_sdk/l2;->c:Ln82;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/yq1;->a:Lfs;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lads_mobile_sdk/yq1;->e:Lads_mobile_sdk/en0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lads_mobile_sdk/gf2;->a:Lct2;

    .line 53
    .line 54
    instance-of p3, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, " to "

    .line 85
    .line 86
    const-string v1, ". Does "

    .line 87
    .line 88
    const-string v2, "Failed to cast "

    .line 89
    .line 90
    invoke-static {v2, p1, v0, p3, v1}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, " implement "

    .line 95
    .line 96
    const-string v0, "?"

    .line 97
    .line 98
    invoke-static {p1, p0, p3, p2, v0}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p1, p4, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p4, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 113
    .line 114
    new-instance p2, Lads_mobile_sdk/l11;

    .line 115
    .line 116
    new-instance p3, Lzs2;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    .line 120
    .line 121
    invoke-direct {p3, p0, p4, v0}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p3}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance v4, Lads_mobile_sdk/o;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljw3;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 145
    .line 146
    new-instance v2, Lads_mobile_sdk/o;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, p0}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lmt2;Landroid/os/Bundle;Lbt2;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

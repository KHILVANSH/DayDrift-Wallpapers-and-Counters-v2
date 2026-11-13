.class public final Lads_mobile_sdk/q92;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lfs;

.field public final b:Lxz2;

.field public final c:Lads_mobile_sdk/c73;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/en0;

.field public final g:Lxw5;


# direct methods
.method public constructor <init>(Lfs;Lxz2;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/q92;->a:Lfs;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/q92;->b:Lxz2;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/q92;->c:Lads_mobile_sdk/c73;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/q92;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/q92;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/q92;->f:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/q92;->g:Lxw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 0

    .line 171
    check-cast p3, Lads_mobile_sdk/gf2;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p0, p0, Lads_mobile_sdk/q92;->g:Lxw5;

    .line 174
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/fk0;

    .line 175
    const-string p0, "nativeAdMapper"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    iget-object p1, p0, Lads_mobile_sdk/q92;->e:Lads_mobile_sdk/i0;

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
    iget-object p1, p0, Lads_mobile_sdk/q92;->d:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/q92;->c:Lads_mobile_sdk/c73;

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
    iget-object v0, p0, Lads_mobile_sdk/q92;->a:Lfs;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lads_mobile_sdk/q92;->b:Lxz2;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/q92;->f:Lads_mobile_sdk/en0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p3, Lads_mobile_sdk/gf2;->a:Lct2;

    .line 58
    .line 59
    instance-of p3, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, " to "

    .line 90
    .line 91
    const-string v1, ". Does "

    .line 92
    .line 93
    const-string v2, "Failed to cast "

    .line 94
    .line 95
    invoke-static {v2, p1, v0, p3, v1}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, " implement "

    .line 100
    .line 101
    const-string v0, "?"

    .line 102
    .line 103
    invoke-static {p1, p0, p3, p2, v0}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p4, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 118
    .line 119
    new-instance p2, Lads_mobile_sdk/l11;

    .line 120
    .line 121
    new-instance p3, Lzs2;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    .line 125
    .line 126
    invoke-direct {p3, p0, p4, v0}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v4, Lads_mobile_sdk/o;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljw3;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lp55;->b(Lxz2;)Llf;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 153
    .line 154
    new-instance v2, Lads_mobile_sdk/o;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1, p0}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lot2;Landroid/os/Bundle;Lwz2;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

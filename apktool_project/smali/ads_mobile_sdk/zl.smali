.class public final Lads_mobile_sdk/zl;
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
    iput-object p1, p0, Lads_mobile_sdk/zl;->a:Lfs;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/zl;->b:Lads_mobile_sdk/c73;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/zl;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/zl;->d:Lads_mobile_sdk/i0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/zl;->e:Lads_mobile_sdk/en0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/zl;->f:Lxw5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 1

    .line 93
    check-cast p3, Lads_mobile_sdk/lb3;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p1, p0, Lads_mobile_sdk/zl;->f:Lxw5;

    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zj0;

    new-instance p2, Lpn5;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p0, v0}, Lpn5;-><init>(Lads_mobile_sdk/ye1;Lxk5;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p2, p1, Lads_mobile_sdk/zj0;->p:Lio5;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 9

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
    iget-object p1, p2, Lads_mobile_sdk/l2;->c:Ln82;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lads_mobile_sdk/zl;->d:Lads_mobile_sdk/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zl;->c:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/zl;->b:Lads_mobile_sdk/c73;

    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/zl;->a:Lfs;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lads_mobile_sdk/zl;->e:Lads_mobile_sdk/en0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v8, p3, Lads_mobile_sdk/lb3;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    new-instance v1, Let2;

    .line 53
    .line 54
    iget-object p2, p2, Lads_mobile_sdk/l2;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p3, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v2}, Ljw3;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, -0x1

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v1 .. v7}, Let2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lads_mobile_sdk/eb3;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p3, p2}, Lads_mobile_sdk/eb3;-><init>(Lads_mobile_sdk/lb3;B)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lads_mobile_sdk/ly1;

    .line 85
    .line 86
    invoke-direct {p3, p0, p4, p1, p2}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Let2;Lat2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

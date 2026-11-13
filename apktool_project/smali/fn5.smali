.class public final Lfn5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Lfn5;Ljava/lang/String;ZLads_mobile_sdk/a83;I)Lhx5;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lads_mobile_sdk/a83;->d:Lads_mobile_sdk/a83;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    new-instance p2, Lads_mobile_sdk/lb3;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lads_mobile_sdk/lb3;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    instance-of p2, p1, Lct2;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lct2;

    .line 61
    .line 62
    sget-object p4, Lads_mobile_sdk/a83;->f:Lads_mobile_sdk/a83;

    .line 63
    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 67
    .line 68
    if-nez p4, :cond_6

    .line 69
    .line 70
    :cond_4
    sget-object p4, Lads_mobile_sdk/a83;->h:Lads_mobile_sdk/a83;

    .line 71
    .line 72
    if-ne p3, p4, :cond_5

    .line 73
    .line 74
    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 75
    .line 76
    if-nez p4, :cond_6

    .line 77
    .line 78
    :cond_5
    sget-object p4, Lads_mobile_sdk/a83;->i:Lads_mobile_sdk/a83;

    .line 79
    .line 80
    if-ne p3, p4, :cond_7

    .line 81
    .line 82
    instance-of p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    :cond_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    new-instance p2, Lads_mobile_sdk/gf2;

    .line 89
    .line 90
    check-cast p1, Lct2;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lads_mobile_sdk/gf2;-><init>(Lct2;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_7
    instance-of p2, p1, Lw5;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance p2, Lads_mobile_sdk/fy1;

    .line 101
    .line 102
    check-cast p1, Lw5;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lads_mobile_sdk/ye1;-><init>(Lw5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :catch_0
    :cond_8
    return-object p0
.end method

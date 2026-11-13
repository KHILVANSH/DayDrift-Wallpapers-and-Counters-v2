.class public final Lads_mobile_sdk/bg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/tf;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/tf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lads_mobile_sdk/bg;->a:Lads_mobile_sdk/tf;

    .line 15
    .line 16
    const-string v15, "com.google.ads.mediation.fyber.FyberMediationAdapter"

    .line 17
    .line 18
    const-string v16, "com.google.ads.mediation.verizon.VerizonMediationAdapter"

    .line 19
    .line 20
    const-string v1, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    .line 21
    .line 22
    const-string v2, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    .line 23
    .line 24
    const-string v3, "com.google.ads.mediation.nend.NendMediationAdapter"

    .line 25
    .line 26
    const-string v4, "com.google.ads.mediation.adcolony.AdColonyMediationAdapter"

    .line 27
    .line 28
    const-string v5, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    .line 29
    .line 30
    const-string v6, "com.google.ads.mediation.mopub.MoPubMediationAdapter"

    .line 31
    .line 32
    const-string v7, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    .line 33
    .line 34
    const-string v8, "com.google.ads.mediation.tapjoy.TapjoyMediationAdapter"

    .line 35
    .line 36
    const-string v9, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    .line 37
    .line 38
    const-string v10, "com.google.ads.mediation.unity.UnityMediationAdapter"

    .line 39
    .line 40
    const-string v11, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    .line 41
    .line 42
    const-string v12, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    .line 43
    .line 44
    const-string v13, "com.google.ads.mediation.maio.MaioMediationAdapter"

    .line 45
    .line 46
    const-string v14, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lads_mobile_sdk/as;->a$12:Lads_mobile_sdk/as;

    .line 57
    .line 58
    const-string v3, "gads:logged_adapter_version_classes"

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lads_mobile_sdk/bg;->b:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->c:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ag;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ag;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ag;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ag;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ag;-><init>(Lads_mobile_sdk/bg;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/ag;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/ag;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/ag;->a:Lads_mobile_sdk/bg;

    .line 40
    .line 41
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v0

    .line 47
    move-object v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/bg;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/q11;

    .line 67
    .line 68
    new-instance p1, Lads_mobile_sdk/zf;

    .line 69
    .line 70
    sget-object v0, Lm51;->a:Lm51;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lads_mobile_sdk/zf;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/ag;->a:Lads_mobile_sdk/bg;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/ag;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iput v3, v0, Lads_mobile_sdk/ag;->e:I

    .line 89
    .line 90
    iget-object v1, p0, Lads_mobile_sdk/bg;->a:Lads_mobile_sdk/tf;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lads_mobile_sdk/tf;->a(Lads_mobile_sdk/tf;Lwf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lph0;->a:Lph0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    iget-object p0, p0, Lads_mobile_sdk/bg;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lads_mobile_sdk/ke;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, Lads_mobile_sdk/ke;->a:Lbf2;

    .line 133
    .line 134
    iget-object v3, v3, Lbf2;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lx5;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    :cond_6
    sget-object v3, Lx5;->a:Lx5;

    .line 141
    .line 142
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lads_mobile_sdk/ke;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v4, Lads_mobile_sdk/ke;->b:Ly5;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v4, v2

    .line 154
    :goto_3
    sget-object v5, Lx5;->c:Lx5;

    .line 155
    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    new-instance p0, Lads_mobile_sdk/q11;

    .line 165
    .line 166
    new-instance v0, Lads_mobile_sdk/zf;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lads_mobile_sdk/zf;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

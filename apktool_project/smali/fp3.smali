.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp3;->a:Lzo3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lep3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lep3;

    .line 7
    .line 8
    iget v1, v0, Lep3;->v:I

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
    iput v1, v0, Lep3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lep3;-><init>(Lfp3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lep3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lep3;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lfp3;->a:Lzo3;

    .line 52
    .line 53
    iput v2, v0, Lep3;->v:I

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lzo3;->a(Luf0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p0, Lph0;->a:Lph0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->getPromotion()Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->getStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "success"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v3

    .line 86
    :goto_2
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance v4, Lyo3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getImage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getActionUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->getActionButton()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct/range {v4 .. v10}, Lyo3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    return-object v3

    .line 119
    :goto_3
    const-string p1, "PromotionRepository"

    .line 120
    .line 121
    const-string v0, "fetch failed"

    .line 122
    .line 123
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    throw p0
.end method

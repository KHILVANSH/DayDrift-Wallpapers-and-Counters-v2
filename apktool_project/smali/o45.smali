.class public final Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lt35;


# direct methods
.method public constructor <init>(Lt35;)V
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
    iput-object p1, p0, Lo45;->a:Lt35;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;)Ll45;
    .locals 9

    .line 1
    new-instance v0, Ll45;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUrls()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->getSmall()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUrls()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->getRaw()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUrls()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->getRaw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v6, v7}, Luj4;->h0(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-string v6, "&"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v6, "?"

    .line 51
    .line 52
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "w=1440&fit=max&fm=jpg&q=85"

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUser()Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUser()Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->getLinks()Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;->getHtml()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getUser()Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->getUsername()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "https://unsplash.com/@"

    .line 105
    .line 106
    invoke-static {v8, v7}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    const-string v8, "?utm_source=countdown_wallpaper&utm_medium=referral"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->getLinks()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;->getDownloadLocation()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    move-object v8, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v0 .. v8}, Ll45;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILwf0;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lm45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm45;

    .line 7
    .line 8
    iget v1, v0, Lm45;->v:I

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
    iput v1, v0, Lm45;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm45;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lm45;-><init>(Lo45;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lm45;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lm45;->v:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lo45;->a:Lt35;

    .line 51
    .line 52
    const-string v2, "thSD8_AHKC9RPNgsJ7JXKNJ8kz1g8qq65NIniyjmUsA"

    .line 53
    .line 54
    iput v1, v7, Lm45;->v:I

    .line 55
    .line 56
    const-string v6, "portrait"

    .line 57
    .line 58
    const/16 v5, 0x1e

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    move v4, p2

    .line 63
    invoke-interface/range {v1 .. v7}, Lt35;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p0, Lph0;->a:Lph0;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->getResults()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-static {p0, p2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    .line 106
    .line 107
    invoke-static {p2}, Lo45;->b(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;)Ll45;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-object p1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    const-string p1, "UnsplashRepository"

    .line 119
    .line 120
    const-string p2, "searchPhotos failed"

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    new-instance p1, Lnx3;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    throw p0
.end method

.method public final c(Ll45;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln45;

    .line 7
    .line 8
    iget v1, v0, Ln45;->v:I

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
    iput v1, v0, Ln45;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln45;-><init>(Lo45;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln45;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln45;->v:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ll45;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_1
    iget-object p0, p0, Lo45;->a:Lt35;

    .line 58
    .line 59
    const-string p2, "thSD8_AHKC9RPNgsJ7JXKNJ8kz1g8qq65NIniyjmUsA"

    .line 60
    .line 61
    iput v3, v0, Ln45;->v:I

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, v0}, Lt35;->a(Ljava/lang/String;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lph0;->a:Lph0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    return-object v2

    .line 73
    :goto_2
    const-string p1, "UnsplashRepository"

    .line 74
    .line 75
    const-string p2, "trackDownload failed"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    throw p0
.end method

.class public final Lads_mobile_sdk/la1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lol5;


# direct methods
.method public constructor <init>(Lol5;)V
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
    iput-object p1, p0, Lads_mobile_sdk/la1;->a:Lol5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/ka1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/ka1;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/ka1;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/ka1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/ka1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/ka1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lads_mobile_sdk/ka1;->c:I

    .line 28
    .line 29
    sget-object v1, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "u"

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "URL is missing from an httpTrack GMSG: "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x6

    .line 77
    invoke-static {p1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/la1;->a:Lol5;

    .line 82
    .line 83
    new-instance p2, Ljava/net/URL;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v3, p1, Lads_mobile_sdk/ka1;->c:I

    .line 89
    .line 90
    const/16 p3, 0x1e

    .line 91
    .line 92
    invoke-static {p0, p2, v2, p1, p3}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    sget-object p1, Lph0;->a:Lph0;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    return-object v1

    .line 102
    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-static {v3, v2, p0, p1}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

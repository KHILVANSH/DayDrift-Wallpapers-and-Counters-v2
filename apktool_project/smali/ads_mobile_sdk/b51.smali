.class public final Lads_mobile_sdk/b51;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/h51;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/b51;->t:B

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/b51;->b:Lads_mobile_sdk/h51;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/b51;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lads_mobile_sdk/b51;->d:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/b51;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/b51;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/b51;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/b51;->d:Landroid/webkit/WebResourceRequest;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/b51;->b:Lads_mobile_sdk/h51;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/b51;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lads_mobile_sdk/b51;

    .line 22
    .line 23
    iget-object v3, p0, Lads_mobile_sdk/b51;->d:Landroid/webkit/WebResourceRequest;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/b51;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/b51;->b:Lads_mobile_sdk/h51;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/b51;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b51;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/b51;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/b51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/b51;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/b51;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b51;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lph0;->a:Lph0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lads_mobile_sdk/b51;->a:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/b51;->b:Lads_mobile_sdk/h51;

    .line 32
    .line 33
    iget-object p1, p1, Lads_mobile_sdk/h51;->s:Lads_mobile_sdk/g94;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lads_mobile_sdk/b51;->d:Landroid/webkit/WebResourceRequest;

    .line 38
    .line 39
    iput-boolean v2, p0, Lads_mobile_sdk/b51;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/g94;->a(Landroid/webkit/WebResourceRequest;Lwf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/b51;->c:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Failed to intercept request using WebViewFirebaseAnalyticsEventsHandler: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-object v3

    .line 75
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 76
    .line 77
    iget-boolean v4, p0, Lads_mobile_sdk/b51;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-ne v4, v2, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lads_mobile_sdk/b51;->b:Lads_mobile_sdk/h51;

    .line 95
    .line 96
    iget-object p1, p1, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lads_mobile_sdk/b51;->c:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lads_mobile_sdk/b51;->d:Landroid/webkit/WebResourceRequest;

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    sget-object v3, Lm51;->a:Lm51;

    .line 118
    .line 119
    :cond_6
    iput-boolean v2, p0, Lads_mobile_sdk/b51;->a:Z

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p1, v1, v2, v3, p0}, Lads_mobile_sdk/nc3;->a(Lads_mobile_sdk/nc3;Ljava/lang/String;ILjava/util/Map;Lwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_7

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    sget-object v3, Lo25;->a:Lo25;

    .line 131
    .line 132
    :goto_4
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

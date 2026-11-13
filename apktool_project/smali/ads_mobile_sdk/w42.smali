.class public final Lads_mobile_sdk/w42;
.super Lads_mobile_sdk/da;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/da;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/w42;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lads_mobile_sdk/w42;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;)V
    .locals 4

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v1, p2, Lads_mobile_sdk/z9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/da;->a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;Lorg/json/JSONObject;)V

    return-void

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lci5;->r()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebView renderer gone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " for WebView: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "NativeBridge"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/webkit/WebView;

    .line 39
    .line 40
    if-ne p2, p1, :cond_0

    .line 41
    .line 42
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnc5;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/w42;->f:Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/w42;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/32 v5, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    :goto_0
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x7d0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lads_mobile_sdk/ah2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lads_mobile_sdk/ah2;-><init>(Lads_mobile_sdk/w42;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/bk1;->b:Lads_mobile_sdk/bk1;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 40
    .line 41
    :try_start_0
    const-string v5, "WEB_MESSAGE_LISTENER"

    .line 42
    .line 43
    invoke-static {v5}, Ltc5;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lads_mobile_sdk/no;->a(Landroid/content/Context;)Lads_mobile_sdk/no;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lads_mobile_sdk/no;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcn3;

    .line 66
    .line 67
    const/16 v5, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lcn3;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lads_mobile_sdk/km;

    .line 73
    .line 74
    invoke-direct {v5, v2, v0}, Lads_mobile_sdk/km;-><init>(Landroid/webkit/WebView;Ldx5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lads_mobile_sdk/km;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v2, "Error during initialization of AttestationMessageListener"

    .line 83
    .line 84
    const-string v5, "OMIDLIB"

    .line 85
    .line 86
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_0
    invoke-static {v1}, Lads_mobile_sdk/no;->a(Landroid/content/Context;)Lads_mobile_sdk/no;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lads_mobile_sdk/no;->a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lads_mobile_sdk/t42;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/t42;-><init>(Lads_mobile_sdk/w42;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/t42;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/t42;-><init>(Lads_mobile_sdk/w42;B)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 120
    .line 121
    new-instance v1, Lnc5;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 127
    .line 128
    iget-object v0, p0, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lads_mobile_sdk/w42;->g:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lads_mobile_sdk/w42;->f:Ljava/lang/Long;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lci5;->r()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

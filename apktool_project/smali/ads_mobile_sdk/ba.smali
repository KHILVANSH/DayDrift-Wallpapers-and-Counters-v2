.class public final Lads_mobile_sdk/ba;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/z9;

.field public final b:Lads_mobile_sdk/uy0;

.field public c:Lnc5;

.field public d:Lads_mobile_sdk/da;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/ga;


# direct methods
.method public constructor <init>(Le40;Lads_mobile_sdk/z9;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/uy0;

    .line 5
    .line 6
    invoke-direct {v0}, Lads_mobile_sdk/uy0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/ba;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/ga;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnc5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/ba;->h:Lads_mobile_sdk/ga;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/ba;->a:Lads_mobile_sdk/z9;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/ba;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lnc5;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 41
    .line 42
    iget-object v0, p2, Lads_mobile_sdk/z9;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lads_mobile_sdk/aa;

    .line 45
    .line 46
    sget-object v1, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/aa;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lads_mobile_sdk/aa;->c:Lads_mobile_sdk/aa;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lads_mobile_sdk/w42;

    .line 56
    .line 57
    iget-object p2, p2, Lads_mobile_sdk/z9;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p3, p2}, Lads_mobile_sdk/w42;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lrx5;

    .line 72
    .line 73
    iget-object p2, p2, Lads_mobile_sdk/z9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lads_mobile_sdk/da;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p3, Lads_mobile_sdk/bk1;->b:Lads_mobile_sdk/bk1;

    .line 83
    .line 84
    iget-object p3, p3, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p3}, Lads_mobile_sdk/no;->a(Landroid/content/Context;)Lads_mobile_sdk/no;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lads_mobile_sdk/no;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, Lads_mobile_sdk/u31;

    .line 105
    .line 106
    invoke-direct {v1, p3}, Lads_mobile_sdk/u31;-><init>(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance p3, Lnc5;

    .line 133
    .line 134
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, v0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 138
    .line 139
    iput-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/da;->c()V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 145
    .line 146
    iget-object p2, p2, Lads_mobile_sdk/ca;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 152
    .line 153
    sget-object p2, Lads_mobile_sdk/o;->a:Lads_mobile_sdk/o;

    .line 154
    .line 155
    iget-object p3, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Landroid/webkit/WebView;

    .line 162
    .line 163
    iget-object p0, p0, Lads_mobile_sdk/da;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Le40;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lads_mobile_sdk/mk2;

    .line 173
    .line 174
    const-string v2, "impressionOwner"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Le40;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lads_mobile_sdk/mk2;

    .line 182
    .line 183
    const-string v2, "mediaEventsOwner"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Le40;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lads_mobile_sdk/h50;

    .line 191
    .line 192
    const-string v2, "creativeType"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Le40;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lads_mobile_sdk/yb1;

    .line 200
    .line 201
    const-string v2, "impressionType"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p1, Le40;->a:Z

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "isolateVerificationScripts"

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "init"

    .line 222
    .line 223
    invoke-virtual {p2, p3, p1, p0}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ba;->h:Lads_mobile_sdk/ga;

    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnc5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lads_mobile_sdk/ea;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lnm5;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lnm5;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v2, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnc5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 79
    .line 80
    iget-object v0, v0, Lads_mobile_sdk/uy0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    .line 87
    .line 88
    iget-object v1, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 89
    .line 90
    sget-object v3, Lads_mobile_sdk/o;->a:Lads_mobile_sdk/o;

    .line 91
    .line 92
    iget-object v4, v1, Lads_mobile_sdk/da;->b:Lnc5;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/webkit/WebView;

    .line 99
    .line 100
    iget-object v1, v1, Lads_mobile_sdk/da;->a:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "finishSession"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v1}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 112
    .line 113
    iget-object v3, v1, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    move v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v4, v5

    .line 125
    :goto_1
    iget-object v1, v1, Lads_mobile_sdk/ca;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {}, Lads_mobile_sdk/rh2;->a()Lads_mobile_sdk/rh2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    sget-object v6, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 161
    .line 162
    :cond_7
    iget-object v4, v3, Lads_mobile_sdk/mz3;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lads_mobile_sdk/mz3;->h:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v6, Lads_mobile_sdk/ah2;

    .line 170
    .line 171
    invoke-direct {v6, v3, v0}, Lads_mobile_sdk/ah2;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Lads_mobile_sdk/x9;->d:Lads_mobile_sdk/x9;

    .line 178
    .line 179
    iput-boolean v5, v0, Lads_mobile_sdk/co;->a:Z

    .line 180
    .line 181
    iput-object v2, v0, Lads_mobile_sdk/co;->c:Lgk5;

    .line 182
    .line 183
    iget-object v0, v1, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/mo0;

    .line 184
    .line 185
    iget-object v1, v0, Lads_mobile_sdk/mo0;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 195
    .line 196
    invoke-virtual {v0}, Lads_mobile_sdk/da;->b()V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 200
    .line 201
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 203
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ba;->c:Lnc5;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto/16 :goto_2

    .line 204
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ba;->h:Lads_mobile_sdk/ga;

    iget-object v1, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 205
    iget-object v2, v0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ea;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    iput-object v3, v0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 208
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    check-cast v2, Lnm5;

    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    check-cast v2, Lnm5;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 211
    :cond_3
    iput-object v3, v0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 212
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-nez p1, :cond_5

    goto :goto_0

    .line 213
    :cond_5
    new-instance v1, Lnc5;

    .line 214
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    iput-object v1, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 216
    new-instance v1, Lads_mobile_sdk/ea;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ea;-><init>(Lads_mobile_sdk/ga;)V

    iput-object v1, v0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ga;->a(Landroid/view/View;)V

    .line 220
    :cond_6
    :goto_0
    new-instance v0, Lnc5;

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    iput-object v0, p0, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 223
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 226
    iput-wide v1, v0, Lads_mobile_sdk/da;->d:J

    const/4 v1, 0x1

    .line 227
    iput-byte v1, v0, Lads_mobile_sdk/da;->c:B

    .line 228
    sget-object v0, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 229
    iget-object v0, v0, Lads_mobile_sdk/ca;->a:Ljava/util/ArrayList;

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ba;

    if-eq v1, p0, :cond_7

    .line 233
    iget-object v2, v1, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 234
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_7

    .line 235
    iget-object v1, v1, Lads_mobile_sdk/ba;->c:Lnc5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ba;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/ba;->e:Z

    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 15
    .line 16
    iget-object v2, v1, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, v1, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/rh2;->a()Lads_mobile_sdk/rh2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lads_mobile_sdk/x9;->d:Lads_mobile_sdk/x9;

    .line 39
    .line 40
    iput-object v1, v2, Lads_mobile_sdk/co;->c:Lgk5;

    .line 41
    .line 42
    iput-boolean v0, v2, Lads_mobile_sdk/co;->a:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lads_mobile_sdk/co;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v2, Lads_mobile_sdk/co;->b:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lads_mobile_sdk/x9;->a(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v3, Lads_mobile_sdk/mz3;->j:Lh06;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    sget-object v2, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 79
    .line 80
    sget-object v3, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 81
    .line 82
    const-wide/16 v4, 0xc8

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v1, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/mo0;

    .line 88
    .line 89
    iget-object v2, v1, Lads_mobile_sdk/mo0;->h:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v3, Lads_mobile_sdk/ah2;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/ah2;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lads_mobile_sdk/mo0;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lads_mobile_sdk/rh2;->a()Lads_mobile_sdk/rh2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lads_mobile_sdk/rh2;->a:F

    .line 116
    .line 117
    iget-object v1, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 118
    .line 119
    sget-object v2, Lads_mobile_sdk/o;->a:Lads_mobile_sdk/o;

    .line 120
    .line 121
    iget-object v3, v1, Lads_mobile_sdk/da;->b:Lnc5;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/webkit/WebView;

    .line 128
    .line 129
    iget-object v1, v1, Lads_mobile_sdk/da;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "setDeviceVolume"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1, v0}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 145
    .line 146
    sget-object v1, Lads_mobile_sdk/r;->f:Lads_mobile_sdk/r;

    .line 147
    .line 148
    iget-object v1, v1, Lads_mobile_sdk/r;->b:Ljava/util/Date;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Date;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "timestamp"

    .line 180
    .line 181
    invoke-static {v3, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/webkit/WebView;

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "setLastActivity"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3, v1}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 202
    .line 203
    sget-object v1, Lads_mobile_sdk/bk1;->b:Lads_mobile_sdk/bk1;

    .line 204
    .line 205
    iget-object v1, v1, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v1}, Lads_mobile_sdk/no;->a(Landroid/content/Context;)Lads_mobile_sdk/no;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lads_mobile_sdk/no;->a()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-static {v1}, Lads_mobile_sdk/da;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "supportedAttestationMechanisms"

    .line 228
    .line 229
    invoke-static {v3, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/webkit/WebView;

    .line 239
    .line 240
    const-string v1, "setSupportedAttestations"

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "Error creating JSON object publishSupportedAttestationMechanisms"

    .line 252
    .line 253
    const-string v2, "OMIDLIB"

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v0, p0, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 259
    .line 260
    iget-object v1, p0, Lads_mobile_sdk/ba;->a:Lads_mobile_sdk/z9;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/da;->a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_4
    return-void
.end method

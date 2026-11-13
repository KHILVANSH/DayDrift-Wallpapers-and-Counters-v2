.class public final Lads_mobile_sdk/km;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqp5;
.implements Lk73;
.implements Ltr3;
.implements Lvr5;


# static fields
.field public static c:Lads_mobile_sdk/km;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic d:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/ra;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lads_mobile_sdk/ra;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lads_mobile_sdk/wo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lads_mobile_sdk/wo;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lna5;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lna5;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ao;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ff3;Lg62;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ga;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 41
    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ldx5;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    const-string p0, "WebView is null"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 36
    iput-byte p3, p0, Lads_mobile_sdk/km;->d:B

    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh0;Lcm5;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lads_mobile_sdk/km;->d:B

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/km;
    .locals 2

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lads_mobile_sdk/km;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    .line 205
    :cond_0
    const-string p0, "Version is null or empty"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_1
    const-string p0, "Name is null or empty"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lads_mobile_sdk/ki3;
    .locals 2

    .line 201
    new-instance v0, Lads_mobile_sdk/ki3;

    iget-object v1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lads_mobile_sdk/ki3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 212
    iget-object p4, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/ff3;

    .line 213
    iget-object p0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lg62;

    .line 214
    sget-object p0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    .line 215
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/ff3;->a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 6

    iget-byte v0, p0, Lads_mobile_sdk/km;->d:B

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    check-cast v1, Ldx5;

    :try_start_0
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 221
    invoke-static {v2}, Ltc5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-interface {v1}, Ldx5;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 223
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ldx5;->a()Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v3, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 225
    sget-object v3, Ltc5;->c:Lvj;

    .line 226
    invoke-virtual {v3}, Lwj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    invoke-static {v0}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    move-result-object v4

    .line 228
    iget-object v4, v4, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v4, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 229
    new-instance v2, Lads_mobile_sdk/ra;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 230
    invoke-interface {v1}, Ldx5;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v3}, Lwj;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    invoke-static {v0}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 235
    iget-object v0, v0, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v4, Lc75;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 236
    new-instance v2, Lfw;

    invoke-direct {v2, v4}, Lfw;-><init>(Ljava/lang/Object;)V

    .line 237
    invoke-interface {v0, p0, v3, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :goto_0
    const-string v0, "Error adding WebView listener"

    .line 241
    const-string v2, "OMIDLIB"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-interface {v1}, Ldx5;->b()V

    goto :goto_1

    .line 243
    :catch_1
    invoke-interface {v1}, Ldx5;->b()V

    :goto_1
    return-void

    .line 244
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp62;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 247
    invoke-interface {v1, v2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg62;Ln82;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, -0x676d7cb9

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const-string v5, "delay"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const v4, -0x4fbc11ac

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const v4, -0xa009dce

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const v4, 0x62edd69f

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v3, "setTimeout"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2, v5}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lv72;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance v4, Lqi3;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v9, p0

    .line 86
    move-object v7, p1

    .line 87
    invoke-direct/range {v4 .. v10}, Lqi3;-><init>(JLg62;Ljava/lang/String;Lads_mobile_sdk/km;Luf0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v12, v4, v11}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "clearInterval"

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lp62;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-interface {p0, v12}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string p0, "clearTimeout"

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lp62;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-interface {p0, v12}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    move-object v7, p1

    .line 144
    const-string p0, "setInterval"

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p2, v5}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lv72;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    cmp-long p2, p0, v2

    .line 164
    .line 165
    if-gez p2, :cond_8

    .line 166
    .line 167
    move-wide v5, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-wide v5, p0

    .line 170
    :goto_0
    new-instance v4, Lqi3;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v4 .. v9}, Lqi3;-><init>(JLg62;Ljava/lang/String;Luf0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v12, v4, v11}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    instance-of v1, p1, Ljava/lang/String;

    const-string v2, " for app "

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    .line 189
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    .line 191
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    .line 193
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 194
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    return-void

    .line 195
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected object class "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    const-string p1, "GpidLifecycleSPHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_4
    const-string p0, "Failed to store "

    .line 198
    invoke-static {p0, p2, v2, v0}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    const-string v0, "Failed to remove "

    const-string v1, " for app "

    .line 209
    invoke-static {v0, p1, v1}, Lgp5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 210
    iget-object p0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln82;)V
    .locals 4

    .line 216
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 217
    instance-of v1, p1, Lj82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lv72;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 219
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast v1, Loh0;

    new-instance v2, Lads_mobile_sdk/vn;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Lads_mobile_sdk/vn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v2, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    return-void
.end method

.method public a(Lxw5;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/ao;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 17
    .line 18
    iget-object p1, p0, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lads_mobile_sdk/gv1;->c:I

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;
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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public onComplete(Ld37;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld37;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/ru;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld37;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgl;

    .line 17
    .line 18
    sget-object v1, Ls01;->b:Lco;

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/lm;

    .line 23
    .line 24
    iget-object v1, v1, Lads_mobile_sdk/lm;->c:Lnr5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lw01;->d:Lw01;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lfc;->T(JLw01;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/ru;-><init>(Lgl;J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj10;

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/q11;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-boolean v0, p1, Ld37;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lads_mobile_sdk/lm;

    .line 62
    .line 63
    iget-object p1, p1, Lads_mobile_sdk/lm;->b:Lads_mobile_sdk/vx3;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    const-string v1, "AppSet Id task was cancelled"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lj10;

    .line 78
    .line 79
    new-instance p1, Lads_mobile_sdk/m11;

    .line 80
    .line 81
    const-string v0, "Gms Task for getting AppSetId was cancelled"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Ld37;->c()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string v0, "AppSet Id task wasn\'t successful or cancelled, but had no exception."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lads_mobile_sdk/lm;

    .line 107
    .line 108
    iget-object v0, v0, Lads_mobile_sdk/lm;->b:Lads_mobile_sdk/vx3;

    .line 109
    .line 110
    const-string v1, "Task failed while getting AppSet Id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lj10;

    .line 118
    .line 119
    new-instance v0, Lads_mobile_sdk/j11;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, p1, v2, v3, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V
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
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p3, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnk1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.class public final Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:B

.field public final b:Ltw6;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltw6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgs6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs6;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    iput-object p2, p0, Lgs6;->b:Ltw6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lgs6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x9

    .line 5
    .line 6
    const-string v3, "cn_net_auth"

    .line 7
    .line 8
    iget-object v4, p0, Lgs6;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 9
    .line 10
    iget-object v5, p0, Lgs6;->b:Ltw6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v0, "intent"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v6, Lt75;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v7, Lzz5;

    .line 32
    .line 33
    invoke-direct {v7, p0, v6}, Lzz5;-><init>(Lgs6;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string p0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 39
    .line 40
    invoke-direct {v8, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v4, p1, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Ltw6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string p1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 62
    .line 63
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-wide p0, v5, Ltw6;->a:J

    .line 67
    .line 68
    invoke-static {p0, p1, v2, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :pswitch_0
    iget-wide v6, v5, Ltw6;->a:J

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    .line 80
    array-length p1, p0

    .line 81
    const/16 v0, -0x155

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p0, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 86
    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    const/4 v2, 0x1

    .line 95
    if-le p1, v2, :cond_2

    .line 96
    .line 97
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: Found "

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v0, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    sget-object p1, Lt75;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string v0, "android.permission.USE_CREDENTIALS"

    .line 128
    .line 129
    invoke-virtual {v4, p1, v0, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 136
    .line 137
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/16 p0, -0x157

    .line 141
    .line 142
    invoke-static {v6, v7, p0, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    aget-object v7, p0, p1

    .line 148
    .line 149
    iput-object v7, v5, Ltw6;->e:Landroid/accounts/Account;

    .line 150
    .line 151
    iget-object v6, v5, Ltw6;->b:Landroid/accounts/AccountManager;

    .line 152
    .line 153
    iget-object v8, v5, Ltw6;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v5, Ltw6;->c:Landroid/os/Bundle;

    .line 156
    .line 157
    new-instance v11, Lgs6;

    .line 158
    .line 159
    invoke-direct {v11, v4, v5, v2}, Lgs6;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltw6;B)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {}, Lbd6;->O()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v12, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :goto_3
    move-object p0, v0

    .line 182
    goto :goto_4

    .line 183
    :catch_4
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_5
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 188
    .line 189
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7, v2, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

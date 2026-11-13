.class public final Lads_mobile_sdk/zs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lhr5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/at0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/zs0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lads_mobile_sdk/at0;->a(Landroid/content/Context;)Lads_mobile_sdk/at0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/at0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ra;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/at0;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/at0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p0, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/at0;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p0, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :try_start_3
    const-string v2, "com.amazon.privacypass"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v0, p1, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    const-string v1, "verifierurl"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    const-string v1, "version"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :cond_6
    const-string p1, "1.0"

    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :try_start_5
    new-instance v1, Ljava/net/URL;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "https://"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, "http://"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :cond_9
    :try_start_6
    iget-object v1, p0, Lads_mobile_sdk/zs0;->a:Landroid/content/Context;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lads_mobile_sdk/zs0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_2
    move-exception p0

    .line 183
    const-string p1, "Attestation failed: unexpected error"

    .line 184
    .line 185
    const-string v0, "OMIDLIB"

    .line 186
    .line 187
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-exception p0

    .line 192
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 193
    .line 194
    const-string v0, "OMIDLIB"

    .line 195
    .line 196
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_2
    :try_start_7
    const-string p1, "Unexpected error when checking attestation capability"

    .line 201
    .line 202
    const-string v1, "OMIDLIB"

    .line 203
    .line 204
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object p0, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 210
    .line 211
    monitor-exit v0

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    const-string p1, "Security exception when checking attestation capability"

    .line 214
    .line 215
    const-string v1, "OMIDLIB"

    .line 216
    .line 217
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object p0, v0, Lads_mobile_sdk/at0;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    monitor-exit v0

    .line 225
    :catch_4
    :cond_b
    :goto_4
    return-void

    .line 226
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    throw p0
.end method

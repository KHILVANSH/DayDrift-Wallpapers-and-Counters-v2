.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lwb1;


# direct methods
.method public constructor <init>(Lwb1;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1;->b:Lwb1;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1;->a:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->b:Lwb1;

    .line 2
    .line 3
    iget-object p1, p0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 4
    .line 5
    iget-object p1, p1, Lads_mobile_sdk/qy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/qy1;->a:Lads_mobile_sdk/en0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/qy1;->a:Lads_mobile_sdk/en0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb1;->b:Lwb1;

    .line 2
    .line 3
    iget-object v1, v0, Lwb1;->k:Lat2;

    .line 4
    .line 5
    iget-object p0, p0, Lvb1;->a:Lcom/facebook/ads/NativeAdBase;

    .line 6
    .line 7
    const-string v2, "com.google.ads.mediation.facebook"

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lg5;

    .line 12
    .line 13
    const-string p1, "Ad Loaded is not a Native Ad."

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v2}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Lat2;->onFailure(Lg5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_0
    instance-of v5, p0, Lcom/facebook/ads/NativeBannerAd;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v3, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Lwb1;->n:Lcom/facebook/ads/MediaView;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance p0, Lg5;

    .line 82
    .line 83
    const-string p1, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 84
    .line 85
    const/16 v0, 0x6c

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v2}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p0}, Lat2;->onFailure(Lg5;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lsz2;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lub1;

    .line 124
    .line 125
    iget-object v2, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p1, v2}, Lub1;-><init>(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lsz2;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_5
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lsz2;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    new-instance p0, Lub1;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lsz2;->d:Lub1;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p0, Lub1;

    .line 180
    .line 181
    iget-object p1, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lub1;-><init>(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lsz2;->d:Lub1;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lub1;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p0, p1, Lub1;->a:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iput-object p1, v0, Lsz2;->d:Lub1;

    .line 213
    .line 214
    :goto_2
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v0, Lsz2;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, Lsz2;->f:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, v0, Lwb1;->n:Lcom/facebook/ads/MediaView;

    .line 231
    .line 232
    new-instance p1, Lbz3;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {p1, v0, v2}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v4, v0, Lsz2;->g:Z

    .line 243
    .line 244
    iget-object p0, v0, Lwb1;->n:Lcom/facebook/ads/MediaView;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lsz2;->h:Landroid/view/View;

    .line 250
    .line 251
    new-instance p0, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "id"

    .line 263
    .line 264
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v2, "social_context"

    .line 274
    .line 275
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iput-object p0, v0, Lsz2;->i:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lat2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lads_mobile_sdk/qy1;

    .line 285
    .line 286
    iput-object p0, v0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 287
    .line 288
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lg5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvb1;->b:Lwb1;

    .line 13
    .line 14
    iget-object p0, p0, Lwb1;->k:Lat2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lat2;->onFailure(Lg5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->b:Lwb1;

    .line 2
    .line 3
    iget-object p0, p0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/qy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "onMediaDownloaded"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

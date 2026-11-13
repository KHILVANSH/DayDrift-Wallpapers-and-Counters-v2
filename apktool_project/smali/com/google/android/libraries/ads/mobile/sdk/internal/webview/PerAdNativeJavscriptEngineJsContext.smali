.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzv5;


# instance fields
.field public final a:Lzv5;

.field public final b:Ljava/lang/String;

.field public final c:Lkz2;

.field private final perAdGmsgHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luu5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzv5;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lzv5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lkz2;

    .line 12
    .line 13
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkz2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/vn;)Ljava/lang/Object;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/vn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/s41;Lads_mobile_sdk/u41;)Ljava/lang/Object;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Landroid/net/Uri;Lads_mobile_sdk/s41;Lads_mobile_sdk/u41;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lc90;Lads_mobile_sdk/x31;)Ljava/lang/Object;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Ljava/lang/String;Lc90;Lads_mobile_sdk/x31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/zl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/zl2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/zl2;->g:I

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
    iput v1, v0, Lads_mobile_sdk/zl2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/zl2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zl2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/zl2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/zl2;->d:Lkz2;

    .line 55
    .line 56
    iget-object p2, v0, Lads_mobile_sdk/zl2;->c:Luu5;

    .line 57
    .line 58
    iget-object p1, v0, Lads_mobile_sdk/zl2;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lads_mobile_sdk/zl2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 61
    .line 62
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/zl2;->d:Lkz2;

    .line 68
    .line 69
    iget-object p2, v0, Lads_mobile_sdk/zl2;->c:Luu5;

    .line 70
    .line 71
    iget-object p1, v0, Lads_mobile_sdk/zl2;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lads_mobile_sdk/zl2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 74
    .line 75
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Luu5;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkz2;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-static {p3}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-object p0, v0, Lads_mobile_sdk/zl2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 98
    .line 99
    iput-object p1, v0, Lads_mobile_sdk/zl2;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Lads_mobile_sdk/zl2;->c:Luu5;

    .line 102
    .line 103
    iput-object v1, v0, Lads_mobile_sdk/zl2;->d:Lkz2;

    .line 104
    .line 105
    iput v4, v0, Lads_mobile_sdk/zl2;->g:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v6, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v7, v1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_1
    :try_start_0
    iget-object p3, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object p0, v1

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    invoke-static {p3}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iput-object p0, v0, Lads_mobile_sdk/zl2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 144
    .line 145
    iput-object p1, v0, Lads_mobile_sdk/zl2;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v0, Lads_mobile_sdk/zl2;->c:Luu5;

    .line 148
    .line 149
    iput-object v1, v0, Lads_mobile_sdk/zl2;->d:Lkz2;

    .line 150
    .line 151
    iput v3, v0, Lads_mobile_sdk/zl2;->g:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v6, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v7, v1

    .line 161
    move-object v1, p0

    .line 162
    move-object p0, v7

    .line 163
    :goto_4
    :try_start_1
    iget-object p3, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2, p3}, Luu5;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lzv5;

    .line 183
    .line 184
    iput-object v5, v0, Lads_mobile_sdk/zl2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 185
    .line 186
    iput-object v5, v0, Lads_mobile_sdk/zl2;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, Lads_mobile_sdk/zl2;->c:Luu5;

    .line 189
    .line 190
    iput-object v5, v0, Lads_mobile_sdk/zl2;->d:Lkz2;

    .line 191
    .line 192
    iput v2, v0, Lads_mobile_sdk/zl2;->g:I

    .line 193
    .line 194
    invoke-interface {p0, p1, p2, v0}, Lzv5;->a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v6, :cond_b

    .line 199
    .line 200
    :goto_6
    return-object v6

    .line 201
    :cond_b
    :goto_7
    sget-object p0, Lo25;->a:Lo25;

    .line 202
    .line 203
    return-object p0
.end method

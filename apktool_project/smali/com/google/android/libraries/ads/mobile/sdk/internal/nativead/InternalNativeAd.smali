.class public Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
.super Lads_mobile_sdk/hk1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lads_mobile_sdk/h32;

.field private final jsEngineContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lads_mobile_sdk/y32;

.field private localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

.field public final q:Lads_mobile_sdk/i62;

.field public final r:Lads_mobile_sdk/q62;

.field public final s:Lads_mobile_sdk/ey0;

.field public final t:Lads_mobile_sdk/ql0;


# direct methods
.method public constructor <init>(Loh0;Ljava/lang/String;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/fy3;Ljava/util/Optional;Lads_mobile_sdk/y3;Lads_mobile_sdk/cn0;Lads_mobile_sdk/h32;Lads_mobile_sdk/y32;Lads_mobile_sdk/i62;Lads_mobile_sdk/q62;Lads_mobile_sdk/nn1;Ljava/util/Optional;Lads_mobile_sdk/qp2;Lads_mobile_sdk/nc3;Lkq1;Lads_mobile_sdk/vx3;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ey0;Lfs;Lads_mobile_sdk/ql0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    move-object/from16 v8, p8

    .line 79
    .line 80
    move-object/from16 v9, p15

    .line 81
    .line 82
    move-object/from16 v10, p16

    .line 83
    .line 84
    move-object/from16 v11, p19

    .line 85
    .line 86
    move-object/from16 v12, p21

    .line 87
    .line 88
    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/hk1;-><init>(Ljava/lang/String;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/fy3;Ljava/util/Optional;Lads_mobile_sdk/y3;Lads_mobile_sdk/cn0;Lads_mobile_sdk/qp2;Lads_mobile_sdk/nc3;Lads_mobile_sdk/tq2;Lfs;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 p1, p9

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 94
    .line 95
    move-object/from16 p1, p10

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 98
    .line 99
    move-object/from16 p1, p11

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lads_mobile_sdk/i62;

    .line 102
    .line 103
    move-object/from16 p1, p12

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lads_mobile_sdk/q62;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    .line 108
    .line 109
    move-object/from16 p1, p20

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/ey0;

    .line 112
    .line 113
    move-object/from16 p1, p22

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t:Lads_mobile_sdk/ql0;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pz2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lads_mobile_sdk/hk1;->a(Lads_mobile_sdk/hk1;Lwf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lph0;->a:Lph0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/hk1;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/y32;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Ln82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/h32;->w:Ln82;

    .line 4
    .line 5
    return-object p0
.end method

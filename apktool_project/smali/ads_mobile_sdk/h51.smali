.class public final Lads_mobile_sdk/h51;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final w:Len3;

.field public static final synthetic x:[Lt92;


# instance fields
.field public final a:Lzv5;

.field public final b:Lads_mobile_sdk/s41;

.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/p31;

.field public final e:Lads_mobile_sdk/dc;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/nh1;

.field public final h:Lol5;

.field public final i:Lads_mobile_sdk/eh3;

.field public final j:Lads_mobile_sdk/km;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lads_mobile_sdk/km;

.field public final o:Lads_mobile_sdk/km;

.field public final p:Lads_mobile_sdk/km;

.field public final q:Lads_mobile_sdk/km;

.field public r:Lads_mobile_sdk/g12;

.field public s:Lads_mobile_sdk/g94;

.field public final t:Lads_mobile_sdk/km;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Lads_mobile_sdk/nc3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "loadedDeferred"

    .line 2
    .line 3
    const-string v1, "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/h51;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "encounteredError"

    .line 12
    .line 13
    const-string v3, "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "followUrls"

    .line 20
    .line 21
    const-string v4, "getFollowUrls()Z"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "isCrossProcessAdEnabled"

    .line 28
    .line 29
    const-string v5, "isCrossProcessAdEnabled()Z"

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "adEventEmitter"

    .line 36
    .line 37
    const-string v6, "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"

    .line 38
    .line 39
    invoke-static {v2, v5, v6}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "onJavascriptReadyListener"

    .line 44
    .line 45
    const-string v7, "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;"

    .line 46
    .line 47
    invoke-static {v2, v6, v7}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [Lt92;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v0, v6, v7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v2, v6, v0

    .line 71
    .line 72
    sput-object v6, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 73
    .line 74
    new-instance v0, Len3;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lads_mobile_sdk/h51;->w:Len3;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lzv5;Lads_mobile_sdk/s41;Loh0;Lads_mobile_sdk/p31;Lads_mobile_sdk/dc;Lads_mobile_sdk/ey0;Lads_mobile_sdk/nh1;Lol5;Lads_mobile_sdk/eh3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/h51;->a:Lzv5;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/h51;->d:Lads_mobile_sdk/p31;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/h51;->e:Lads_mobile_sdk/dc;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/h51;->f:Lads_mobile_sdk/ey0;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/h51;->g:Lads_mobile_sdk/nh1;

    .line 35
    .line 36
    iput-object p8, p0, Lads_mobile_sdk/h51;->h:Lol5;

    .line 37
    .line 38
    iput-object p9, p0, Lads_mobile_sdk/h51;->i:Lads_mobile_sdk/eh3;

    .line 39
    .line 40
    new-instance p1, Lads_mobile_sdk/km;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p2, p2, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/h51;->j:Lads_mobile_sdk/km;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/h51;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/h51;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/h51;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/km;

    .line 72
    .line 73
    invoke-direct {p1, p2, p2, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/h51;->n:Lads_mobile_sdk/km;

    .line 77
    .line 78
    new-instance p1, Lads_mobile_sdk/km;

    .line 79
    .line 80
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, p2, p5, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/h51;->o:Lads_mobile_sdk/km;

    .line 86
    .line 87
    new-instance p1, Lads_mobile_sdk/km;

    .line 88
    .line 89
    invoke-direct {p1, p2, p5, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/h51;->p:Lads_mobile_sdk/km;

    .line 93
    .line 94
    new-instance p1, Lads_mobile_sdk/km;

    .line 95
    .line 96
    invoke-direct {p1, p2, p2, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/h51;->q:Lads_mobile_sdk/km;

    .line 100
    .line 101
    new-instance p1, Lads_mobile_sdk/km;

    .line 102
    .line 103
    invoke-direct {p1, p2, p2, p3}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lads_mobile_sdk/h51;->t:Lads_mobile_sdk/km;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lads_mobile_sdk/h51;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/h51;->e:Lads_mobile_sdk/dc;

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lads_mobile_sdk/dc;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lads_mobile_sdk/nc3;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 32
    .line 33
    new-instance v1, Lads_mobile_sdk/u41;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v3, v4}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/h51;->d:Lads_mobile_sdk/p31;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/h51;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 61
    .line 62
    new-instance v4, Ltd;

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, v3, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v4, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/h51;->p:Lads_mobile_sdk/km;

    .line 73
    .line 74
    sget-object v0, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 91
    .line 92
    new-instance v0, Lads_mobile_sdk/a51;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3, v1}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/h51;Luf0;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v0, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lads_mobile_sdk/h51;->n:Lads_mobile_sdk/km;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/s11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lads_mobile_sdk/h51;->j:Lads_mobile_sdk/km;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lc90;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4, p0, v0, v2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v5, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/u11;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    aget-object v0, v1, v3

    .line 52
    .line 53
    invoke-virtual {v4, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lc90;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lx62;->T(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    aget-object v0, v1, v3

    .line 65
    .line 66
    invoke-virtual {v4, p0, v0, v2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/h51;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aget-object v0, v1, v3

    .line 79
    .line 80
    invoke-virtual {v4, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lc90;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lx62;->T(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    aget-object v0, v1, v3

    .line 92
    .line 93
    invoke-virtual {v4, p0, v0, v2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/h51;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lads_mobile_sdk/h51;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lads_mobile_sdk/q11;

    .line 114
    .line 115
    sget-object v5, Lo25;->a:Lo25;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v5, v1, v3

    .line 121
    .line 122
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lc90;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    aget-object v0, v1, v3

    .line 134
    .line 135
    invoke-virtual {v4, p0, v0, v2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/h51;->i:Lads_mobile_sdk/eh3;

    .line 8
    .line 9
    const-string v0, "onLoadResource"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lads_mobile_sdk/h51;->w:Len3;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "gmsg"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "mobileads.google.com"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lads_mobile_sdk/u41;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v1, v0}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/h51;->i:Lads_mobile_sdk/eh3;

    .line 8
    .line 9
    const-string p2, "onPageFinished"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/h51;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    iget-object p2, p0, Lads_mobile_sdk/h51;->t:Lads_mobile_sdk/km;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/u82;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lads_mobile_sdk/gf;

    .line 37
    .line 38
    iget-object v1, p1, Lads_mobile_sdk/u82;->a:Lads_mobile_sdk/s41;

    .line 39
    .line 40
    iget-object p1, p1, Lads_mobile_sdk/u82;->b:Ln82;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2, v2}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/h51;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lads_mobile_sdk/a51;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/h51;Luf0;B)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 71
    .line 72
    invoke-static {p0, p2, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lads_mobile_sdk/s11;

    .line 5
    .line 6
    invoke-direct {p1, p3, p2, p4}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aget-object p2, p2, p3

    .line 13
    .line 14
    iget-object p3, p0, Lads_mobile_sdk/h51;->n:Lads_mobile_sdk/km;

    .line 15
    .line 16
    invoke-virtual {p3, p0, p2, p1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/s41;->b:Loh0;

    .line 36
    .line 37
    new-instance v1, Lads_mobile_sdk/b64;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v2, v1, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lads_mobile_sdk/s41;->c:Loh0;

    .line 48
    .line 49
    new-instance v1, Lads_mobile_sdk/b64;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v1, p0, v2, v4}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "WebView render process gone. Crashed? "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " Priority? "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lads_mobile_sdk/s41;->e:Lads_mobile_sdk/vx3;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/h51;->i:Lads_mobile_sdk/eh3;

    .line 2
    .line 3
    const-string v0, "shouldInterceptRequest"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v5

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "https://googlemobileads.com/warmup"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/s41;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ll51;->a:Ll51;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lads_mobile_sdk/h51;->w:Len3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string p2, "text/html"

    .line 57
    .line 58
    const-string v0, "UTF-8"

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "<!DOCTYPE html><html><head></head><body><p>Warmup page</p>"

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_5
    const-string v3, ".js"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v2, v3, v4}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "<script src=\""

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\"></script>"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v3, ".css"

    .line 144
    .line 145
    invoke-static {v2, v3, v4}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "<link rel=\"stylesheet\" href=\""

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\">"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string p0, "</body></html>"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 184
    .line 185
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    new-instance v1, Lads_mobile_sdk/b51;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v4, p0

    .line 212
    move-object v3, p2

    .line 213
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/b51;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;B)V

    .line 214
    .line 215
    .line 216
    move-object p1, v2

    .line 217
    const/4 p0, 0x3

    .line 218
    iget-object p2, v4, Lads_mobile_sdk/h51;->c:Loh0;

    .line 219
    .line 220
    invoke-static {p2, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Lads_mobile_sdk/h51;->r:Lads_mobile_sdk/g12;

    .line 224
    .line 225
    sget-object p0, Li51;->a:Li51;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    new-instance v1, Lads_mobile_sdk/d3;

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    move-object v7, v4

    .line 233
    move-object v4, v3

    .line 234
    move-object v3, v7

    .line 235
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 236
    .line 237
    .line 238
    move-object v7, v4

    .line 239
    move-object v4, v3

    .line 240
    move-object v3, v7

    .line 241
    invoke-static {p0, v1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/webkit/WebResourceResponse;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object p2, v5

    .line 249
    :goto_2
    if-eqz p2, :cond_a

    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_a
    iget-object p2, v4, Lads_mobile_sdk/h51;->f:Lads_mobile_sdk/ey0;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 260
    .line 261
    const-string v2, "gads_analytics_events_via_webview_requests"

    .line 262
    .line 263
    invoke-virtual {p2, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    new-instance v1, Lads_mobile_sdk/b51;

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    move-object v2, p1

    .line 279
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/b51;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_b
    move-object v2, p1

    .line 290
    new-instance p1, Lft;

    .line 291
    .line 292
    invoke-direct {p1, v2, v3, v4, v5}, Lft;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/h51;Luf0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 300
    .line 301
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/h51;->i:Lads_mobile_sdk/eh3;

    .line 8
    .line 9
    const-string v1, "shouldOverrideUrlLoading"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/h51;->w:Len3;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "gmsg"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mobileads.google.com"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lads_mobile_sdk/u41;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v3, v2}, Lads_mobile_sdk/u41;-><init>(Lads_mobile_sdk/h51;Landroid/net/Uri;Luf0;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/h51;->o:Lads_mobile_sdk/km;

    .line 69
    .line 70
    sget-object v1, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aget-object v1, v1, v4

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "http"

    .line 99
    .line 100
    invoke-static {v1, v4, v2}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "https"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lads_mobile_sdk/nc3;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 130
    .line 131
    new-instance v0, Lads_mobile_sdk/gf;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v0, p0, p2, v3, v4}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, v3, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/h51;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 151
    .line 152
    new-instance v2, Ltd;

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    invoke-direct {v2, p0, p2, v3, v4}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v2, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/h51;->b:Lads_mobile_sdk/s41;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lads_mobile_sdk/h51;->a(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_5
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 187
    .line 188
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, "Non-creative WebView unable to handle URL: "

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

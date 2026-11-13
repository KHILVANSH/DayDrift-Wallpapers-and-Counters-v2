.class public final Lads_mobile_sdk/n00;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Lads_mobile_sdk/kc1;

.field public final b:Lads_mobile_sdk/km;

.field public final c:Lpv2;

.field public final d:Lpv2;

.field public final e:Lads_mobile_sdk/km;

.field public final f:Lpv2;

.field public final g:Lpv2;

.field public final h:Lads_mobile_sdk/km;

.field public final i:Lpv2;

.field public final j:Lpv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    sget-object v0, Lw01;->e:Lw01;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc;->S(ILw01;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/n00;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/kc1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/n00;->a:Lads_mobile_sdk/kc1;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v1, "BG"

    .line 29
    .line 30
    sget-wide v2, Lads_mobile_sdk/n00;->k:J

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v1}, Lads_mobile_sdk/m;->a(IJLjava/lang/String;)Lads_mobile_sdk/km;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/n00;->b:Lads_mobile_sdk/km;

    .line 37
    .line 38
    iget-object p1, p1, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v1, Lpv2;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lpv2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lads_mobile_sdk/n00;->c:Lpv2;

    .line 48
    .line 49
    iput-object v1, p0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v4, "Load"

    .line 69
    .line 70
    invoke-static {p1, v2, v3, v4}, Lads_mobile_sdk/m;->a(IJLjava/lang/String;)Lads_mobile_sdk/km;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lads_mobile_sdk/n00;->e:Lads_mobile_sdk/km;

    .line 75
    .line 76
    iget-object p1, p1, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance v4, Lpv2;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lpv2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lads_mobile_sdk/n00;->f:Lpv2;

    .line 86
    .line 87
    iput-object v4, p0, Lads_mobile_sdk/n00;->g:Lpv2;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "WebViewInit"

    .line 106
    .line 107
    invoke-static {p1, v2, v3, v0}, Lads_mobile_sdk/m;->a(IJLjava/lang/String;)Lads_mobile_sdk/km;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lads_mobile_sdk/n00;->h:Lads_mobile_sdk/km;

    .line 112
    .line 113
    iget-object p1, p1, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    new-instance v0, Lpv2;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lpv2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lads_mobile_sdk/n00;->i:Lpv2;

    .line 123
    .line 124
    iput-object v0, p0, Lads_mobile_sdk/n00;->j:Lpv2;

    .line 125
    .line 126
    return-void
.end method

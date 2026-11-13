.class public final Lads_mobile_sdk/ao;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/gv1;

.field public final b:Lkz2;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gx0;Lads_mobile_sdk/gv1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 11
    .line 12
    new-instance p1, Lkz2;

    .line 13
    .line 14
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/ao;->b:Lkz2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ao;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/ao;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/ao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/ao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/ao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/ao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lads_mobile_sdk/ao;Ljava/lang/String;Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/xn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/xn;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xn;->g:I

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
    iput v1, v0, Lads_mobile_sdk/xn;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/xn;-><init>(Lads_mobile_sdk/ao;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/xn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/xn;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/xn;->d:Lkz2;

    .line 36
    .line 37
    iget-object p2, v0, Lads_mobile_sdk/xn;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/ao;

    .line 42
    .line 43
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lads_mobile_sdk/ao;->b:Lkz2;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/ao;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lads_mobile_sdk/xn;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lads_mobile_sdk/xn;->d:Lkz2;

    .line 67
    .line 68
    iput v2, v0, Lads_mobile_sdk/xn;->g:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lph0;->a:Lph0;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/ao;->c:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/ao;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lo25;->a:Lo25;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_4
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static a(Lads_mobile_sdk/ao;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 111
    instance-of v0, p1, Lads_mobile_sdk/mn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mn;

    iget v1, v0, Lads_mobile_sdk/mn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mn;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mn;-><init>(Lads_mobile_sdk/ao;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mn;->c:Ljava/lang/Object;

    .line 112
    iget v1, v0, Lads_mobile_sdk/mn;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mn;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/mn;->a:Lads_mobile_sdk/ao;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lads_mobile_sdk/ao;->b:Lkz2;

    .line 114
    iput-object p0, v0, Lads_mobile_sdk/mn;->a:Lads_mobile_sdk/ao;

    iput-object p1, v0, Lads_mobile_sdk/mn;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/mn;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    .line 115
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ao;->c:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.class public final Lads_mobile_sdk/zk0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/ll0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/ll0;ILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/zk0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/zk0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/zk0;->e:Lads_mobile_sdk/ll0;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/zk0;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/zk0;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/zk0;->e:Lads_mobile_sdk/ll0;

    .line 4
    .line 5
    iget v5, p0, Lads_mobile_sdk/zk0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/zk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/zk0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/zk0;->d:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/zk0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/ll0;ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/zk0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/zk0;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/zk0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lads_mobile_sdk/zk0;->e:Lads_mobile_sdk/ll0;

    .line 9
    .line 10
    sget-object v7, Lph0;->a:Lph0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/zk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v8, p0, Lads_mobile_sdk/zk0;->c:I

    .line 46
    .line 47
    if-eq v0, v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lads_mobile_sdk/zk0;->d:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, v6, Lads_mobile_sdk/ll0;->j:Lads_mobile_sdk/nh1;

    .line 58
    .line 59
    iput-byte v5, p0, Lads_mobile_sdk/zk0;->a:B

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, Lads_mobile_sdk/zk0;->f:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, v6, Lads_mobile_sdk/ll0;->j:Lads_mobile_sdk/nh1;

    .line 76
    .line 77
    iput-byte v4, p0, Lads_mobile_sdk/zk0;->a:B

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, p0}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/ll0;->j:Lads_mobile_sdk/nh1;

    .line 90
    .line 91
    iput-byte v3, p0, Lads_mobile_sdk/zk0;->a:B

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5, p0}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;ILwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    iput-byte v2, p0, Lads_mobile_sdk/zk0;->a:B

    .line 104
    .line 105
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v6, v1, p0}, Lads_mobile_sdk/ll0;->a(Landroid/app/Activity;Lwf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v7, :cond_6

    .line 112
    .line 113
    :goto_1
    return-object v7

    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 115
    .line 116
    return-object p0
.end method

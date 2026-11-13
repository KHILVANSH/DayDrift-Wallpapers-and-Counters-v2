.class public final Lads_mobile_sdk/pb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq5;


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lxw5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lxw5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/pb2;->a:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/pb2;->b:Lxw5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfs;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ob2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ob2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ob2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ob2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ob2;

    .line 21
    .line 22
    check-cast p2, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ob2;-><init>(Lads_mobile_sdk/pb2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ob2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/ob2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lo25;->a:Lo25;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ob2;->a:Lads_mobile_sdk/pb2;

    .line 55
    .line 56
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lads_mobile_sdk/pb2;->a:Lads_mobile_sdk/ey0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v7, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 71
    .line 72
    const-string v8, "gads:preload_native_singleton:enabled"

    .line 73
    .line 74
    invoke-virtual {p2, v8, v1, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    instance-of p1, p1, Lxz2;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p0, v0, Lads_mobile_sdk/ob2;->a:Lads_mobile_sdk/pb2;

    .line 91
    .line 92
    iput v5, v0, Lads_mobile_sdk/ob2;->d:I

    .line 93
    .line 94
    invoke-static {v0}, Lz65;->e(Lwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/pb2;->b:Lxw5;

    .line 102
    .line 103
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lads_mobile_sdk/hq3;

    .line 108
    .line 109
    iput-object v2, v0, Lads_mobile_sdk/ob2;->a:Lads_mobile_sdk/pb2;

    .line 110
    .line 111
    iput v4, v0, Lads_mobile_sdk/ob2;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq0;->c(Lwf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v6

    .line 120
    :cond_5
    return-object v3
.end method

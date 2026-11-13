.class public final Lads_mobile_sdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    iput-object p1, p0, Lads_mobile_sdk/k;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qh3;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/j;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j;->e:I

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
    iput v1, v0, Lads_mobile_sdk/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j;-><init>(Lads_mobile_sdk/k;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/j;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lads_mobile_sdk/j;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lads_mobile_sdk/j;->a:Lads_mobile_sdk/k;

    .line 37
    .line 38
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lads_mobile_sdk/qh3;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v4

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lads_mobile_sdk/oh3;

    .line 72
    .line 73
    iget-object v1, p2, Lads_mobile_sdk/oh3;->b:Ln82;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, p1, Lads_mobile_sdk/k;->a:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p2, p2, Lads_mobile_sdk/oh3;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcr5;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/j;->a:Lads_mobile_sdk/k;

    .line 90
    .line 91
    iput-object p0, v0, Lads_mobile_sdk/j;->b:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v2, v0, Lads_mobile_sdk/j;->e:I

    .line 94
    .line 95
    invoke-interface {p2, v1, v0}, Lcr5;->a(Ln82;Lads_mobile_sdk/j;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Lph0;->a:Lph0;

    .line 100
    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 105
    .line 106
    return-object p0
.end method

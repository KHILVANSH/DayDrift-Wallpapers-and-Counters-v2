.class public final Lads_mobile_sdk/p72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y3;)V
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
    iput-object p1, p0, Lads_mobile_sdk/p72;->a:Lads_mobile_sdk/y3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/o72;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/o72;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/o72;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/o72;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/o72;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/o72;-><init>(Lads_mobile_sdk/p72;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/o72;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lads_mobile_sdk/o72;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lo25;->a:Lo25;

    .line 33
    .line 34
    sget-object v5, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p2, p1, Lads_mobile_sdk/o72;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p0, p1, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/p72;

    .line 55
    .line 56
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p1, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/p72;

    .line 64
    .line 65
    iput-object p2, p1, Lads_mobile_sdk/o72;->b:Ljava/util/Map;

    .line 66
    .line 67
    iput v3, p1, Lads_mobile_sdk/o72;->e:I

    .line 68
    .line 69
    iget-object p3, p0, Lads_mobile_sdk/p72;->a:Lads_mobile_sdk/y3;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lads_mobile_sdk/y3;->o(Luf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const-string p3, "sccg"

    .line 78
    .line 79
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/p72;->a:Lads_mobile_sdk/y3;

    .line 95
    .line 96
    iput-object v1, p1, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/p72;

    .line 97
    .line 98
    iput-object v1, p1, Lads_mobile_sdk/o72;->b:Ljava/util/Map;

    .line 99
    .line 100
    iput v2, p1, Lads_mobile_sdk/o72;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y3;->k(Luf0;)V

    .line 103
    .line 104
    .line 105
    if-ne v4, v5, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_6
    :goto_3
    return-object v4
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method

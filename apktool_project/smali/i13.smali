.class public final Li13;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:B

.field public final synthetic u:F

.field public final synthetic v:Lm64;

.field public final synthetic w:Lc03;


# direct methods
.method public constructor <init>(FLm64;Lc03;Luf0;)V
    .locals 0

    .line 1
    iput p1, p0, Li13;->u:F

    .line 2
    .line 3
    iput-object p2, p0, Li13;->v:Lm64;

    .line 4
    .line 5
    iput-object p3, p0, Li13;->w:Lc03;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    new-instance p2, Li13;

    .line 2
    .line 3
    iget-object v0, p0, Li13;->v:Lm64;

    .line 4
    .line 5
    iget-object v1, p0, Li13;->w:Lc03;

    .line 6
    .line 7
    iget p0, p0, Li13;->u:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Li13;-><init>(FLm64;Lc03;Luf0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Li13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li13;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Li13;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v3, p0, Li13;->v:Lm64;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v4, p0, Li13;->u:F

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v8, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    cmpl-float p1, v4, v2

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iput-byte v6, p0, Li13;->t:B

    .line 43
    .line 44
    iget-object p1, v3, Lm64;->b:Lfe3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v4, p1, p0}, Lm64;->d0(FLjava/lang/Object;Lhm4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v4, v2

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iput-byte v5, p0, Li13;->t:B

    .line 62
    .line 63
    iget-object v5, v3, Lm64;->e:Lux4;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    move-object p0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, v3, Lm64;->c:Lfe3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, p0, Li13;->w:Lc03;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v3, Lm64;->b:Lfe3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, v3, Lm64;->l:Lhz2;

    .line 97
    .line 98
    new-instance v2, Lg64;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-direct/range {v2 .. v7}, Lg64;-><init>(Lm64;Ljava/lang/Object;Lux4;Luf0;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, p0}, Lhz2;->a(Lhz2;Lnk1;Luf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v8, :cond_4

    .line 110
    .line 111
    :goto_2
    if-ne p0, v8, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v8

    .line 114
    :cond_7
    return-object v1
.end method

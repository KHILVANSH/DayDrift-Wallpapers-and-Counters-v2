.class public final Lxy4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# instance fields
.field public final a:Lu92;

.field public final b:Lu92;

.field public final c:Lu92;

.field public final d:Lv84;


# direct methods
.method public constructor <init>(Lu92;Lu92;Lu92;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxy4;->a:Lu92;

    .line 14
    .line 15
    iput-object p2, p0, Lxy4;->b:Lu92;

    .line 16
    .line 17
    iput-object p3, p0, Lxy4;->c:Lu92;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lt84;

    .line 21
    .line 22
    new-instance p2, Ld74;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-string p3, "kotlin.Triple"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lwc6;->j(Ljava/lang/String;[Lt84;Lnk1;)Lv84;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxy4;->d:Lv84;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxy4;->d:Lv84;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpq0;->c(Lt84;)Lxb0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Llq0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lxb0;->i(Lt84;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lxy4;->c:Lu92;

    .line 28
    .line 29
    check-cast v5, Lu92;

    .line 30
    .line 31
    invoke-static {p1, v0, v4, v5}, Lxb0;->p(Lxb0;Lt84;ILu92;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ld94;

    .line 37
    .line 38
    const-string p1, "Unexpected index "

    .line 39
    .line 40
    invoke-static {v5, p1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v3, p0, Lxy4;->b:Lu92;

    .line 49
    .line 50
    check-cast v3, Lu92;

    .line 51
    .line 52
    invoke-static {p1, v0, v6, v3}, Lxb0;->p(Lxb0;Lt84;ILu92;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lxy4;->a:Lu92;

    .line 58
    .line 59
    check-cast v2, Lu92;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v0, v5, v2}, Lxb0;->p(Lxb0;Lt84;ILu92;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0}, Lxb0;->a(Lt84;)V

    .line 68
    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    new-instance p0, Lwy4;

    .line 77
    .line 78
    invoke-direct {p0, v2, v3, v4}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Ld94;

    .line 83
    .line 84
    const-string p1, "Element \'third\' is missing"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ld94;

    .line 91
    .line 92
    const-string p1, "Element \'second\' is missing"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ld94;

    .line 99
    .line 100
    const-string p1, "Element \'first\' is missing"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->d:Lv84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwy4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxy4;->d:Lv84;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu51;->c(Lt84;)Lyb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lxy4;->a:Lu92;

    .line 13
    .line 14
    check-cast v1, Lu92;

    .line 15
    .line 16
    iget-object v2, p2, Lwy4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnp5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v3, v1, v2}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxy4;->b:Lu92;

    .line 25
    .line 26
    check-cast v1, Lu92;

    .line 27
    .line 28
    iget-object v2, p2, Lwy4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxy4;->c:Lu92;

    .line 35
    .line 36
    check-cast p0, Lu92;

    .line 37
    .line 38
    iget-object p2, p2, Lwy4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v0, v1, p0, p2}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lyb0;->a(Lt84;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

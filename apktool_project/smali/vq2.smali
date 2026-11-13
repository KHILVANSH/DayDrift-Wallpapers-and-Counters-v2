.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# instance fields
.field public final a:Lu92;

.field public final b:Lu92;

.field public final synthetic c:B

.field public final d:Lv84;


# direct methods
.method public constructor <init>(Lu92;Lu92;B)V
    .locals 6

    .line 1
    iput-byte p3, p0, Lvq2;->c:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lvq2;-><init>(Lu92;Lu92;C)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lek4;->n:Lek4;

    .line 17
    .line 18
    new-array v1, v0, [Lt84;

    .line 19
    .line 20
    new-instance v2, Ltq2;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string p1, "kotlin.collections.Map.Entry"

    .line 26
    .line 27
    invoke-static {p1, p3, v1, v2}, Lwc6;->k(Ljava/lang/String;Lee6;[Lt84;Lnk1;)Lv84;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvq2;->d:Lv84;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lvq2;-><init>(Lu92;Lu92;C)V

    .line 35
    .line 36
    .line 37
    new-array p3, v0, [Lt84;

    .line 38
    .line 39
    const-string v1, "kotlin.Pair"

    .line 40
    .line 41
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v5, Lm40;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lm40;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "first"

    .line 53
    .line 54
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v5, v0, p1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "second"

    .line 62
    .line 63
    invoke-interface {p2}, Lu92;->getDescriptor()Lt84;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v5, p1, p2}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lv84;

    .line 71
    .line 72
    sget-object v2, Lek4;->l:Lek4;

    .line 73
    .line 74
    iget-object p1, v5, Lm40;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3}, Ldn;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct/range {v0 .. v5}, Lv84;-><init>(Ljava/lang/String;Lee6;ILjava/util/List;Lm40;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lvq2;->d:Lv84;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 91
    .line 92
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu92;Lu92;C)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lvq2;->a:Lu92;

    .line 99
    iput-object p2, p0, Lvq2;->b:Lu92;

    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lpq0;->c(Lt84;)Lxb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Llq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lxb0;->i(Lt84;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lvq2;->b:Lu92;

    .line 34
    .line 35
    check-cast v5, Lu92;

    .line 36
    .line 37
    invoke-static {p1, v4, v3, v5}, Lxb0;->p(Lxb0;Lt84;ILu92;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ld94;

    .line 43
    .line 44
    const-string p1, "Invalid index: "

    .line 45
    .line 46
    invoke-static {v4, p1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lvq2;->a:Lu92;

    .line 59
    .line 60
    check-cast v4, Lu92;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p1, v2, v5, v4}, Lxb0;->p(Lxb0;Lt84;ILu92;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    if-eq v3, v1, :cond_3

    .line 71
    .line 72
    iget-byte p0, p0, Lvq2;->c:B

    .line 73
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance p0, Lbd3;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    new-instance p0, Luq2;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Luq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1, v0}, Lxb0;->a(Lt84;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ld94;

    .line 93
    .line 94
    const-string p1, "Element \'value\' is missing"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ld94;

    .line 101
    .line 102
    const-string p1, "Element \'key\' is missing"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lt84;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvq2;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lvq2;->d:Lv84;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lu51;->c(Lt84;)Lyb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvq2;->a:Lu92;

    .line 14
    .line 15
    check-cast v1, Lu92;

    .line 16
    .line 17
    iget-byte v2, p0, Lvq2;->c:B

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lbd3;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lbd3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    check-cast p1, Lnp5;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v0, v4, v1, v3}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lvq2;->b:Lu92;

    .line 52
    .line 53
    check-cast v1, Lu92;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    check-cast p2, Lbd3;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lbd3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v0, v2, v1, p2}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Lyb0;->a(Lt84;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

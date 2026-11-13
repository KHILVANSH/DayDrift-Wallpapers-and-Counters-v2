.class public final Lve4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lve4;->a:B

    iput-object p1, p0, Lve4;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lve4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx46;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lve4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lve4;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lve4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lve4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lfg6;

    .line 11
    .line 12
    sget v0, Lfg6;->e:I

    .line 13
    .line 14
    iget p0, p0, Lve4;->b:I

    .line 15
    .line 16
    add-int/2addr p0, v2

    .line 17
    iget v0, v3, Lfg6;->b:I

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    check-cast v3, Lq76;

    .line 24
    .line 25
    iget p0, p0, Lve4;->b:I

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    iget v0, v3, Lq76;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_1
    check-cast v3, Lx46;

    .line 35
    .line 36
    iget p0, p0, Lve4;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lx46;->u()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p0, v0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_2
    check-cast v3, Lwe4;

    .line 47
    .line 48
    sget v0, Lwe4;->e:I

    .line 49
    .line 50
    iget p0, p0, Lve4;->b:I

    .line 51
    .line 52
    add-int/2addr p0, v2

    .line 53
    iget v0, v3, Lwe4;->b:I

    .line 54
    .line 55
    if-ge p0, v0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lve4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lve4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lfg6;

    .line 10
    .line 11
    sget v0, Lfg6;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lve4;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lfg6;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lve4;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lve4;->b:I

    .line 26
    .line 27
    aget-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {p0}, Lau5;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    check-cast v1, Lq76;

    .line 38
    .line 39
    invoke-virtual {p0}, Lve4;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lve4;->b:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lve4;->b:I

    .line 50
    .line 51
    iget-object p0, v1, Lq76;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p0}, Lau5;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lp04;->o()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_1
    check-cast v1, Lx46;

    .line 64
    .line 65
    iget v0, p0, Lve4;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lx46;->u()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lve4;->b:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v4, 0x1

    .line 76
    .line 77
    iput v0, p0, Lve4;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lx46;->v(I)Lra6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x15

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p0, "Out of bounds index: "

    .line 100
    .line 101
    invoke-static {v4, p0, v0}, Lrh2;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp04;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_2
    check-cast v1, Lwe4;

    .line 110
    .line 111
    sget v0, Lwe4;->e:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lve4;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lwe4;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lve4;->b:I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p0, Lve4;->b:I

    .line 126
    .line 127
    aget-object p0, v0, v1

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {}, Lci5;->r()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lp04;->o()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

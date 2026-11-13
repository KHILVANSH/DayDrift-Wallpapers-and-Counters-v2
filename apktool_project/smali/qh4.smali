.class public abstract Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbd6;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lrq;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqh4;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqh4;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Lrq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbd6;

    .line 13
    .line 14
    iput-object v0, p0, Lqh4;->d:Lbd6;

    .line 15
    .line 16
    iget-boolean v0, p1, Lrq;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lqh4;->e:Z

    .line 19
    .line 20
    iget p1, p1, Lrq;->b:I

    .line 21
    .line 22
    iput p1, p0, Lqh4;->g:I

    .line 23
    .line 24
    iput-object p2, p0, Lqh4;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lqh4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lau5;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    iput v2, p0, Lqh4;->a:I

    .line 18
    .line 19
    iget v0, p0, Lqh4;->f:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lqh4;->f:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v2, v5, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lqh4;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, p0, Lqh4;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v5, p0, Lqh4;->f:I

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lqh4;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput v7, p0, Lqh4;->f:I

    .line 48
    .line 49
    :goto_1
    if-ne v7, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, p0, Lqh4;->f:I

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v7, v2, :cond_0

    .line 60
    .line 61
    iput v5, p0, Lqh4;->f:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    iget-object v7, p0, Lqh4;->d:Lbd6;

    .line 65
    .line 66
    if-ge v0, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7, v8}, Lbd6;->u(C)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    if-le v2, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v8, v2, -0x1

    .line 84
    .line 85
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v8}, Lbd6;->u(C)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-boolean v8, p0, Lqh4;->e:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    iget v0, p0, Lqh4;->f:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget v8, p0, Lqh4;->g:I

    .line 108
    .line 109
    if-ne v8, v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v5, p0, Lqh4;->f:I

    .line 116
    .line 117
    :goto_4
    if-le v2, v0, :cond_7

    .line 118
    .line 119
    add-int/lit8 v5, v2, -0x1

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v7, v5}, Lbd6;->u(C)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sub-int/2addr v8, v3

    .line 135
    iput v8, p0, Lqh4;->g:I

    .line 136
    .line 137
    :cond_7
    invoke-interface {v6, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput v4, p0, Lqh4;->a:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_5
    iput-object v0, p0, Lqh4;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, Lqh4;->a:I

    .line 152
    .line 153
    if-eq v0, v4, :cond_9

    .line 154
    .line 155
    iput v3, p0, Lqh4;->a:I

    .line 156
    .line 157
    return v3

    .line 158
    :cond_9
    return v1

    .line 159
    :cond_a
    return v3

    .line 160
    :cond_b
    invoke-static {}, Lci5;->b()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqh4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lqh4;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lqh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lqh4;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

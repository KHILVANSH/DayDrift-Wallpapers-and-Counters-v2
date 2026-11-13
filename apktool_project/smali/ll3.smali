.class public final Lll3;
.super Lum1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lll3;

.field private static volatile PARSER:Lqe3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe3;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lb42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll3;

    .line 2
    .line 3
    invoke-direct {v0}, Lll3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 7
    .line 8
    const-class v1, Lll3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lum1;->i(Ljava/lang/Class;Lum1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lum1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldq3;->e:Ldq3;

    .line 5
    .line 6
    iput-object v0, p0, Lll3;->strings_:Lb42;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lll3;
    .locals 1

    .line 1
    sget-object v0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lkl3;
    .locals 2

    .line 1
    sget-object v0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lll3;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnm1;

    .line 9
    .line 10
    check-cast v0, Lkl3;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lll3;->PARSER:Lqe3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lll3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lll3;->PARSER:Lqe3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lqm1;

    .line 34
    .line 35
    sget-object v0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lqm1;-><init>(Lum1;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lll3;->PARSER:Lqe3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lkl3;

    .line 56
    .line 57
    sget-object p1, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnm1;-><init>(Lum1;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lll3;

    .line 64
    .line 65
    invoke-direct {p0}, Lll3;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "strings_"

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 76
    .line 77
    sget-object v0, Lll3;->DEFAULT_INSTANCE:Lll3;

    .line 78
    .line 79
    new-instance v1, Lqr3;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Lqr3;-><init>(Lum1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lll3;->strings_:Lb42;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo1;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v2

    .line 16
    check-cast v0, Ldq3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldq3;->c(I)Ldq3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lll3;->strings_:Lb42;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Le42;->a:[B

    .line 25
    .line 26
    instance-of p0, p1, Laj2;

    .line 27
    .line 28
    if-nez p0, :cond_b

    .line 29
    .line 30
    instance-of p0, p1, Lpn3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v1, v0, Ldq3;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ldq3;

    .line 73
    .line 74
    iget v3, v1, Ldq3;->c:I

    .line 75
    .line 76
    add-int/2addr v3, p0

    .line 77
    iget-object p0, v1, Ldq3;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v4, p0

    .line 80
    if-gt v3, v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    array-length v4, p0

    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v1, Ldq3;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    array-length p0, p0

    .line 98
    :goto_0
    if-ge p0, v3, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {p0, v4, v2, v6, v5}, Lnk5;->g(IIIII)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, v1, Ldq3;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v1, Ldq3;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    instance-of v1, p1, Ljava/util/List;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v1, :cond_a

    .line 136
    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v0, p0}, Lnm1;->d(Lb42;I)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v0, p0}, Lnm1;->d(Lb42;I)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_a
    return-void

    .line 178
    :cond_b
    check-cast p1, Laj2;

    .line 179
    .line 180
    invoke-interface {p1}, Laj2;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lci5;->r()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final n()Lb42;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3;->strings_:Lb42;

    .line 2
    .line 3
    return-object p0
.end method

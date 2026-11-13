.class public final Lwz5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzo1;
.implements Lap1;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lej;

.field public final c:Lxj;

.field public final d:Lo12;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Li06;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lnd0;

.field public l:I

.field public final synthetic m:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lwo1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz5;->m:Lbp1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwz5;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwz5;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwz5;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwz5;->k:Lnd0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwz5;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lbp1;->m:Lx06;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lwo1;->b()Lyk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Li7;

    .line 51
    .line 52
    iget-object v3, v2, Lyk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lan;

    .line 55
    .line 56
    iget-object v6, v2, Lyk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lyk;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2, v3}, Li7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lwo1;->c:Lo12;

    .line 68
    .line 69
    iget-object v2, v2, Lo12;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lk47;

    .line 72
    .line 73
    iget-object v6, p2, Lwo1;->d:Ldj;

    .line 74
    .line 75
    iget-object v3, p2, Lwo1;->a:Landroid/content/Context;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    move-object v7, p0

    .line 79
    invoke-virtual/range {v2 .. v8}, Lk47;->s(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lzo1;Lap1;)Lej;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v2, p2, Lwo1;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    instance-of v3, p0, Lds;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lds;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lds;->setAttributionTag(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    instance-of v2, p0, Lc43;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lau5;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Lwz5;->b:Lej;

    .line 109
    .line 110
    iget-object v2, p2, Lwo1;->e:Lxj;

    .line 111
    .line 112
    iput-object v2, v7, Lwz5;->c:Lxj;

    .line 113
    .line 114
    new-instance v2, Lo12;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lo12;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v7, Lwz5;->d:Lo12;

    .line 122
    .line 123
    iget v2, p2, Lwo1;->g:I

    .line 124
    .line 125
    iput v2, v7, Lwz5;->g:I

    .line 126
    .line 127
    invoke-interface {p0}, Lej;->requiresSignIn()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-object p0, p1, Lbp1;->e:Landroid/content/Context;

    .line 134
    .line 135
    new-instance p1, Li06;

    .line 136
    .line 137
    invoke-virtual {p2}, Lwo1;->b()Lyk;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Li7;

    .line 142
    .line 143
    iget-object v2, p2, Lyk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lan;

    .line 146
    .line 147
    iget-object v3, p2, Lyk;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, p2, Lyk;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v3, p2, v2}, Li7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0, v1, v0}, Li06;-><init>(Landroid/content/Context;Lx06;Li7;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v7, Lwz5;->h:Li06;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput-object v0, v7, Lwz5;->h:Li06;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a([Lic1;)Lic1;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Lwz5;->b:Lej;

    .line 8
    .line 9
    invoke-interface {p0}, Lej;->getAvailableFeatures()[Lic1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-array p0, v0, [Lic1;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lxm;

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    invoke-direct {v1, v2}, Luc4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    iget-object v4, v3, Lic1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lic1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length p0, p1

    .line 47
    :goto_1
    if-ge v0, p0, :cond_5

    .line 48
    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    iget-object v3, v2, Lic1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2}, Lic1;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v2

    .line 78
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final b(Lnd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz5;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnd0;->i:Lnd0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwz5;->b:Lej;

    .line 28
    .line 29
    invoke-interface {p0}, Lej;->getEndpointPackageName()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lci5;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwz5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc06;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lc06;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lc06;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lc06;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lc06;

    .line 20
    .line 21
    iget-object v5, p0, Lwz5;->b:Lej;

    .line 22
    .line 23
    invoke-interface {v5}, Lej;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lwz5;->i(Lc06;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwz5;->b:Lej;

    .line 2
    .line 3
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 4
    .line 5
    iget-object v2, v1, Lbp1;->m:Lx06;

    .line 6
    .line 7
    invoke-static {v2}, Llq0;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwz5;->k:Lnd0;

    .line 12
    .line 13
    sget-object v2, Lnd0;->i:Lnd0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lwz5;->b(Lnd0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lbp1;->m:Lx06;

    .line 19
    .line 20
    iget-boolean v2, p0, Lwz5;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lwz5;->c:Lxj;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lwz5;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lwz5;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lg06;

    .line 60
    .line 61
    iget-object v3, v2, Lg06;->a:Leu;

    .line 62
    .line 63
    iget-object v3, v3, Leu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lic1;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lwz5;->a([Lic1;)Lic1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lg06;->a:Leu;

    .line 78
    .line 79
    new-instance v3, Ld37;

    .line 80
    .line 81
    invoke-direct {v3}, Ld37;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Leu;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Le40;

    .line 87
    .line 88
    iget-object v2, v2, Le40;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lop6;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lfx6;

    .line 97
    .line 98
    invoke-virtual {v3}, Lds;->getService()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lex6;

    .line 103
    .line 104
    new-instance v4, Lyw6;

    .line 105
    .line 106
    iget-object v5, v2, Lop6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lbx6;

    .line 109
    .line 110
    iget-object v6, v2, Lop6;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lbu;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lyw6;-><init>(Lbx6;Lbu;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lop6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lrz5;->I()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lde6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {v3, v5, v2}, Lrz5;->L(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0, v1}, Lwz5;->onConnectionSuspended(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lej;->disconnect(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Lwz5;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lwz5;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v1, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    iget-object v2, v0, Lbp1;->m:Lx06;

    .line 6
    .line 7
    invoke-static {v2}, Llq0;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwz5;->k:Lnd0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lwz5;->i:Z

    .line 15
    .line 16
    iget-object v4, p0, Lwz5;->b:Lej;

    .line 17
    .line 18
    invoke-interface {v4}, Lej;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lwz5;->d:Lo12;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lo12;->B(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lwz5;->c:Lxj;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lbp1;->g:Lc75;

    .line 100
    .line 101
    iget-object p1, p1, Lc75;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lwz5;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lg06;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v1, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwz5;->c:Lxj;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lbp1;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lc06;)Z
    .locals 7

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwz5;->d:Lo12;

    .line 7
    .line 8
    iget-object v3, p0, Lwz5;->b:Lej;

    .line 9
    .line 10
    invoke-interface {v3}, Lej;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lc06;->f(Lo12;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lc06;->e(Lwz5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lwz5;->onConnectionSuspended(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lej;->disconnect(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lc06;->b(Lwz5;)[Lic1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lwz5;->a([Lic1;)Lic1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lwz5;->d:Lo12;

    .line 39
    .line 40
    iget-object v3, p0, Lwz5;->b:Lej;

    .line 41
    .line 42
    invoke-interface {v3}, Lej;->requiresSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v2, v4}, Lc06;->f(Lo12;Z)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, p0}, Lc06;->e(Lwz5;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_1
    invoke-virtual {p0, v1}, Lwz5;->onConnectionSuspended(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Lej;->disconnect(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lwz5;->b:Lej;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Lic1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lic1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, " could not execute call because it requires feature ("

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")."

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "GoogleApiManager"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 112
    .line 113
    iget-boolean v0, v0, Lbp1;->n:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lc06;->a(Lwz5;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lwz5;->c:Lxj;

    .line 124
    .line 125
    new-instance v0, Lxz5;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lxz5;-><init>(Lxj;Lic1;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lwz5;->j:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v1, p0, Lwz5;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    const-wide/16 v2, 0x1388

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    if-ltz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lxz5;

    .line 149
    .line 150
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 151
    .line 152
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 153
    .line 154
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lwz5;->m:Lbp1;

    .line 158
    .line 159
    iget-object p0, p0, Lbp1;->m:Lx06;

    .line 160
    .line 161
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 173
    .line 174
    iget-object p1, p1, Lbp1;->m:Lx06;

    .line 175
    .line 176
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 184
    .line 185
    iget-object p1, p1, Lbp1;->m:Lx06;

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-wide/32 v1, 0x1d4c0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    new-instance p1, Lnd0;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {p1, v0, v1, v1}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lwz5;->j(Lnd0;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 213
    .line 214
    iget p0, p0, Lwz5;->g:I

    .line 215
    .line 216
    invoke-virtual {v0, p1, p0}, Lbp1;->b(Lnd0;I)Z

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 220
    return p0

    .line 221
    :cond_4
    new-instance p0, Lp45;

    .line 222
    .line 223
    invoke-direct {p0, v2}, Lp45;-><init>(Lic1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lc06;->d(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    return v1
.end method

.method public final j(Lnd0;)Z
    .locals 0

    .line 1
    sget-object p0, Lbp1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v1, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v1}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwz5;->b:Lej;

    .line 9
    .line 10
    invoke-interface {v1}, Lej;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lej;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lbp1;->g:Lc75;

    .line 28
    .line 29
    iget-object v5, v0, Lbp1;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lc75;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Llq0;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lej;->getMinApkVersion()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v4, v4, Lc75;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    move v9, v4

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ge v9, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v8

    .line 79
    :goto_1
    if-ne v4, v8, :cond_4

    .line 80
    .line 81
    sget-object v4, Lxo1;->d:Lxo1;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v7}, Lyo1;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v0, Lnd0;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3, v3}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "GoogleApiManager"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lnd0;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "The service for "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " is not available: "

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v3}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance v4, Lmc3;

    .line 146
    .line 147
    iget-object v5, p0, Lwz5;->c:Lxj;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1, v5}, Lmc3;-><init>(Lbp1;Lej;Lxj;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lej;->requiresSignIn()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v10, p0, Lwz5;->h:Li06;

    .line 159
    .line 160
    invoke-static {v10}, Llq0;->s(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Li06;->k:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v8, v10, Li06;->n:Li7;

    .line 166
    .line 167
    iget-object v5, v10, Li06;->o:Lmc4;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Lds;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v8, Li7;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v10, Li06;->l:Lsz5;

    .line 185
    .line 186
    iget-object v6, v10, Li06;->j:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v8, Li7;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lnc4;

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    invoke-virtual/range {v5 .. v11}, Lsz5;->s(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lzo1;Lap1;)Lej;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lmc4;

    .line 202
    .line 203
    iput-object v5, v10, Li06;->o:Lmc4;

    .line 204
    .line 205
    iput-object v4, v10, Li06;->p:Lmc3;

    .line 206
    .line 207
    iget-object v5, v10, Li06;->m:Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v10, Li06;->o:Lmc4;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Lme6;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Lme6;-><init>(Lds;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lds;->connect(Lcs;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_3
    new-instance v5, Lnb;

    .line 233
    .line 234
    invoke-direct {v5, v10, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lej;->connect(Lcs;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Lnd0;

    .line 246
    .line 247
    invoke-direct {v1, v2, v3, v3}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_5
    new-instance v1, Lnd0;

    .line 255
    .line 256
    invoke-direct {v1, v2, v3, v3}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Lc06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz5;->b:Lej;

    .line 9
    .line 10
    invoke-interface {v0}, Lej;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwz5;->i(Lc06;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwz5;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwz5;->k:Lnd0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lnd0;->e:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lnd0;->f:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lwz5;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lnd0;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz5;->h:Li06;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li06;->o:Lmc4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lds;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 20
    .line 21
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 22
    .line 23
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwz5;->k:Lnd0;

    .line 28
    .line 29
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 30
    .line 31
    iget-object v1, v1, Lbp1;->g:Lc75;

    .line 32
    .line 33
    iget-object v1, v1, Lc75;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwz5;->b(Lnd0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwz5;->b:Lej;

    .line 44
    .line 45
    instance-of v1, v1, Lv06;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lnd0;->e:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 57
    .line 58
    iput-boolean v2, v1, Lbp1;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lbp1;->m:Lx06;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lnd0;->e:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lbp1;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lwz5;->k:Lnd0;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lbp1;->m:Lx06;

    .line 101
    .line 102
    invoke-static {p1}, Llq0;->o(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lwz5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lbp1;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Lwz5;->c:Lxj;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, p1}, Lbp1;->c(Lxj;Lnd0;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lwz5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lwz5;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lwz5;->j(Lnd0;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lwz5;->m:Lbp1;

    .line 139
    .line 140
    iget v0, p0, Lwz5;->g:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lbp1;->b(Lnd0;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lnd0;->e:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lwz5;->i:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lwz5;->i:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 161
    .line 162
    iget-object p0, p0, Lwz5;->c:Lxj;

    .line 163
    .line 164
    iget-object p1, p1, Lbp1;->m:Lx06;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lwz5;->c:Lxj;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lbp1;->c(Lxj;Lnd0;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Lbp1;->c(Lxj;Lnd0;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final n(Lnd0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz5;->b:Lej;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lej;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwz5;->m:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbp1;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwz5;->d:Lo12;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lo12;->B(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwz5;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lvm2;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lvm2;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ln06;

    .line 39
    .line 40
    new-instance v5, Lep4;

    .line 41
    .line 42
    invoke-direct {v5}, Lep4;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ln06;-><init>(Lvm2;Lep4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lwz5;->l(Lc06;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lnd0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwz5;->b(Lnd0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwz5;->b:Lej;

    .line 65
    .line 66
    invoke-interface {v0}, Lej;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lc75;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lej;->onUserSignOut(Lc75;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 6
    .line 7
    iget-object v1, v1, Lbp1;->m:Lx06;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwz5;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lnb;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConnectionFailed(Lnd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwz5;->m:Lbp1;

    .line 6
    .line 7
    iget-object v1, v1, Lbp1;->m:Lx06;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwz5;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljl0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v2}, Ljl0;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

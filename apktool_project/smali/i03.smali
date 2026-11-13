.class public final Li03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Len3;

.field public final b:Lsi4;

.field public final c:Lsi4;

.field public d:Z

.field public final e:Lyr3;

.field public final f:Lyr3;

.field public final g:Lb23;

.field public final synthetic h:Ly03;


# direct methods
.method public constructor <init>(Ly03;Lb23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li03;->h:Ly03;

    .line 8
    .line 9
    new-instance p1, Len3;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, v0}, Len3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li03;->a:Len3;

    .line 17
    .line 18
    sget-object p1, Ll51;->a:Ll51;

    .line 19
    .line 20
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li03;->b:Lsi4;

    .line 25
    .line 26
    sget-object v0, Lq51;->a:Lq51;

    .line 27
    .line 28
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Li03;->c:Lsi4;

    .line 33
    .line 34
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li03;->e:Lyr3;

    .line 39
    .line 40
    invoke-static {v0}, Lvy3;->o(Lsi4;)Lyr3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li03;->f:Lyr3;

    .line 45
    .line 46
    iput-object p2, p0, Li03;->g:Lb23;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lc03;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li03;->a:Len3;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Li03;->b:Lsi4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lr03;Landroid/os/Bundle;)Lc03;
    .locals 2

    .line 1
    iget-object p0, p0, Li03;->h:Ly03;

    .line 2
    .line 3
    iget-object p0, p0, Ly03;->b:Ll03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll03;->a:Ly03;

    .line 9
    .line 10
    iget-object v0, v0, Ly03;->c:Lh03;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll03;->i()Ljk2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ll03;->o:Lc95;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lkm;->h(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;)Lc03;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lc03;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li03;->h:Ly03;

    .line 5
    .line 6
    iget-object v0, v0, Ly03;->b:Ll03;

    .line 7
    .line 8
    iget-object v1, v0, Ll03;->h:Lsi4;

    .line 9
    .line 10
    iget-object v2, p1, Lc03;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ll03;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Li03;->c:Lsi4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lsi4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v6, p1}, Lia4;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ll03;->f:Lqm;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lqm;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ll03;->s(Lc03;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lc03;->k:Ltk2;

    .line 55
    .line 56
    iget-object p0, p0, Ltk2;->D:Ljk2;

    .line 57
    .line 58
    sget-object v5, Ljk2;->c:Ljk2;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ltz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Ljk2;->a:Ljk2;

    .line 67
    .line 68
    iput-object p0, p1, Lc03;->l:Ljk2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc03;->c()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lqm;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lc03;

    .line 95
    .line 96
    iget-object p1, p1, Lc03;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Ll03;->o:Lc95;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lc95;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ll03;->t()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ll03;->q()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7, p0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean p0, p0, Li03;->d:Z

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ll03;->t()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Ll03;->g:Lsi4;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ll03;->q()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7, p0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final d(Lc03;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li03;->h:Ly03;

    .line 5
    .line 6
    iget-object v0, v0, Ly03;->b:Ll03;

    .line 7
    .line 8
    new-instance v1, Lxc2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lxc2;-><init>(Li03;Lc03;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll03;->s:Lc23;

    .line 17
    .line 18
    iget-object v3, p1, Lc03;->b:Lr03;

    .line 19
    .line 20
    iget-object v3, v3, Lr03;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Ll03;->w:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Li03;->g:Lb23;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, v0, Ll03;->v:Le91;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lxc2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, v0, Ll03;->f:Lqm;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqm;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Ignoring pop of "

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " as it was not found on the current back stack"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "NavController"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    add-int/2addr p2, v2

    .line 89
    iget v3, p0, Lqm;->c:I

    .line 90
    .line 91
    if-eq p2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lqm;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lc03;

    .line 98
    .line 99
    iget-object p0, p0, Lc03;->b:Lr03;

    .line 100
    .line 101
    iget-object p0, p0, Lr03;->b:Lfk;

    .line 102
    .line 103
    iget p0, p0, Lfk;->b:I

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {v0, p0, v2, p2}, Ll03;->n(IZZ)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0, p1}, Ll03;->p(Ll03;Lc03;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lxc2;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Ll03;->b:Lcl;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcl;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ll03;->b()Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p0, v0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Li03;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Li03;->d(Lc03;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(Lc03;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li03;->e:Lyr3;

    .line 5
    .line 6
    iget-object v0, v0, Lyr3;->a:Lsi4;

    .line 7
    .line 8
    iget-object v1, p0, Li03;->c:Lsi4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lc03;

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lc03;

    .line 83
    .line 84
    if-ne v3, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lia4;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v2}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lc03;

    .line 128
    .line 129
    invoke-static {v5, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v4, v3

    .line 159
    :goto_2
    check-cast v4, Lc03;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v0, v4}, Lia4;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v3, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, p1, p2}, Li03;->d(Lc03;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final f(Lc03;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li03;->h:Ly03;

    .line 5
    .line 6
    iget-object v0, v0, Ly03;->b:Ll03;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll03;->s:Lc23;

    .line 12
    .line 13
    iget-object v2, p1, Lc03;->b:Lr03;

    .line 14
    .line 15
    iget-object v2, v2, Lr03;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Li03;->g:Lb23;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ll03;->u:Lnk1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li03;->a(Lc03;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p1, Lc03;->b:Lr03;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Ignoring add of destination "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Li03;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li03;->f(Lc03;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p1, Lc03;->b:Lr03;

    .line 82
    .line 83
    iget-object p0, p0, Lr03;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "NavigatorBackStack for "

    .line 86
    .line 87
    const-string v0, " should already be created"

    .line 88
    .line 89
    invoke-static {p1, p0, v0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

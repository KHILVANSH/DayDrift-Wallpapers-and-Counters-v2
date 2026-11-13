.class public Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lqk2;
.implements Ld95;
.implements Lir1;
.implements Ld34;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lge;

.field public final d:Z

.field public final e:Ljk2;

.field public f:Ltk2;

.field public g:Lvp3;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lfo1;

.field public final j:Lzu0;

.field public final k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lav0;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lav0;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lge;

    .line 18
    .line 19
    invoke-direct {v1}, Lge;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lav0;->c:Lge;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lav0;->d:Z

    .line 26
    .line 27
    sget-object v2, Ljk2;->e:Ljk2;

    .line 28
    .line 29
    iput-object v2, p0, Lav0;->e:Ljk2;

    .line 30
    .line 31
    new-instance v2, Lrx2;

    .line 32
    .line 33
    invoke-direct {v2}, Lrx2;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lav0;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lfo1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lav0;->i:Lfo1;

    .line 54
    .line 55
    new-instance v2, Ltk2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Ltk2;-><init>(Lqk2;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lav0;->f:Ltk2;

    .line 61
    .line 62
    new-instance v2, Lc34;

    .line 63
    .line 64
    new-instance v3, Lye2;

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lc34;-><init>(Ld34;Lye2;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lvp3;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lvp3;-><init>(Lc34;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lav0;->g:Lvp3;

    .line 80
    .line 81
    iget-object v2, p0, Lav0;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Lav0;->i:Lfo1;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget v4, p0, Lav0;->a:I

    .line 92
    .line 93
    if-ltz v4, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, Lfo1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lav0;

    .line 98
    .line 99
    iget-object v3, v2, Lav0;->g:Lvp3;

    .line 100
    .line 101
    iget-object v3, v3, Lvp3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lc34;

    .line 104
    .line 105
    invoke-virtual {v3}, Lc34;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lky;->m(Ld34;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    new-instance v2, Lnb;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p0, v3}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lyu0;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lyu0;-><init>(Lav0;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lzu0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lzu0;-><init>(Lav0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lav0;->j:Lzu0;

    .line 132
    .line 133
    iput-boolean v1, p0, Lav0;->k:Z

    .line 134
    .line 135
    iput v0, p0, Lav0;->l:I

    .line 136
    .line 137
    new-instance v0, Lc95;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lge;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()La95;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()Lzj0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Lc95;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g()Ler2;
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->g:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ler2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lbd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->f:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lav0;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lge;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lav0;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lav0;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lav0;->m:Z

    .line 41
    .line 42
    iget v1, p0, Lav0;->l:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lav0;->a()Lge;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lav0;->l:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lge;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput v2, p0, Lav0;->l:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    const-string p0, "Bad id: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lav0;->a()Lge;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lrq;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lrq;-><init>(Lge;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lzj1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v1, Lzj1;->a:I

    .line 92
    .line 93
    iput-object p0, v1, Lzj1;->b:Lav0;

    .line 94
    .line 95
    iget-object p0, v3, Lrq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    iput p0, v1, Lzj1;->c:I

    .line 104
    .line 105
    iput p0, v1, Lzj1;->d:I

    .line 106
    .line 107
    iput p0, v1, Lzj1;->e:I

    .line 108
    .line 109
    iput p0, v1, Lzj1;->f:I

    .line 110
    .line 111
    iget-object p1, v3, Lrq;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lge;

    .line 114
    .line 115
    const-string v1, "FragmentManager"

    .line 116
    .line 117
    iget-boolean v4, v3, Lrq;->c:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v4}, Lge;->q(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Commit: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v1, Lgo2;

    .line 146
    .line 147
    invoke-direct {v1}, Lgo2;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/io/PrintWriter;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "  "

    .line 156
    .line 157
    iget-object v5, v3, Lrq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "mName="

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, " mIndex="

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v6, v3, Lrq;->b:I

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 181
    .line 182
    .line 183
    const-string v6, " mCommitted="

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, v3, Lrq;->c:Z

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "Operations:"

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_0
    if-ge p0, v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lzj1;

    .line 218
    .line 219
    iget v8, v7, Lzj1;->a:I

    .line 220
    .line 221
    packed-switch v8, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "cmd="

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v9, v7, Lzj1;->a:I

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_1

    .line 241
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    const-string v8, "ATTACH"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_4
    const-string v8, "DETACH"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_5
    const-string v8, "SHOW"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_6
    const-string v8, "HIDE"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_7
    const-string v8, "REMOVE"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_8
    const-string v8, "REPLACE"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_9
    const-string v8, "ADD"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_a
    const-string v8, "NULL"

    .line 272
    .line 273
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "  Op #"

    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    .line 283
    .line 284
    const-string v9, ": "

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v8, " "

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v7, Lzj1;->b:Lav0;

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget v8, v7, Lzj1;->c:I

    .line 303
    .line 304
    if-nez v8, :cond_4

    .line 305
    .line 306
    iget v8, v7, Lzj1;->d:I

    .line 307
    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    :cond_4
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "enterAnim=#"

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v8, v7, Lzj1;->c:I

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, " exitAnim=#"

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v8, v7, Lzj1;->d:I

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget v8, v7, Lzj1;->e:I

    .line 342
    .line 343
    if-nez v8, :cond_6

    .line 344
    .line 345
    iget v8, v7, Lzj1;->f:I

    .line 346
    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "popEnterAnim=#"

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v8, v7, Lzj1;->e:I

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v8, " popExitAnim=#"

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v7, v7, Lzj1;->f:I

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-boolean v0, v3, Lrq;->c:Z

    .line 388
    .line 389
    iput v2, v3, Lrq;->b:I

    .line 390
    .line 391
    iget-object p0, p1, Lge;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/util/ArrayList;

    .line 394
    .line 395
    monitor-enter p0

    .line 396
    :try_start_2
    monitor-exit p0

    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    throw p1

    .line 401
    :cond_a
    const-string p0, "commit already called"

    .line 402
    .line 403
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    :goto_2
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lav0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

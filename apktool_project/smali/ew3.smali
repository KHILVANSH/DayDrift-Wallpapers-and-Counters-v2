.class public final Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lix1;

.field public c:Ljava/lang/String;

.field public d:Lhx1;

.field public final e:Lhq;

.field public final f:Lqr1;

.field public g:Lws2;

.field public final h:Z

.field public final i:Lyk;

.field public final j:Ler2;

.field public k:Lcw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew3;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lew3;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lix1;Ljava/lang/String;Lsr1;Lws2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lew3;->b:Lix1;

    .line 7
    .line 8
    iput-object p3, p0, Lew3;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lhq;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Lhq;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lew3;->e:Lhq;

    .line 17
    .line 18
    iput-object p5, p0, Lew3;->g:Lws2;

    .line 19
    .line 20
    iput-boolean p6, p0, Lew3;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, Lo85;->f(Lsr1;)Lqr1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lew3;->f:Lqr1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lqr1;

    .line 32
    .line 33
    invoke-direct {p1}, Lqr1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lew3;->f:Lqr1;

    .line 37
    .line 38
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Ler2;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ler2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lew3;->j:Ler2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p8, :cond_3

    .line 51
    .line 52
    new-instance p1, Lyk;

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lyk;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lew3;->i:Lyk;

    .line 60
    .line 61
    sget-object p0, Lex2;->g:Lws2;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lws2;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "multipart"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iput-object p0, p1, Lyk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "multipart != "

    .line 80
    .line 81
    invoke-static {p0, p1}, Loj2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lew3;->j:Ler2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ler2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x53

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Loo5;->K(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-static/range {v0 .. v8}, Loo5;->K(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ler2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x5b

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Loo5;->K(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v8}, Loo5;->K(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lws2;->d:Lhu3;

    .line 10
    .line 11
    invoke-static {p2}, Lb66;->A(Ljava/lang/String;)Lws2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lew3;->g:Lws2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {p3, p2}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object p0, p0, Lew3;->f:Lqr1;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lqr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lsr1;Lcw3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lew3;->i:Lyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ldx2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ldx2;-><init>(Lsr1;Lcw3;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lew3;->b:Lix1;

    .line 2
    .line 3
    iget-object v1, p0, Lew3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lhx1;

    .line 9
    .line 10
    invoke-direct {v3}, Lhx1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Lhx1;->c(Lix1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v3, v2

    .line 18
    :goto_0
    iput-object v3, p0, Lew3;->d:Lhx1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Lew3;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Malformed URL. Base: "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", Relative: "

    .line 36
    .line 37
    iget-object p0, p0, Lew3;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lp04;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    iget-object p0, p0, Lew3;->d:Lhx1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x53

    .line 66
    .line 67
    const-string v3, " \"\'<>#&="

    .line 68
    .line 69
    invoke-static {v0, v0, v1, p1, v3}, Loo5;->J(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v0, v1, p2, v3}, Loo5;->J(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_5
    const/16 v1, 0x5b

    .line 109
    .line 110
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 111
    .line 112
    invoke-static {v0, v0, v1, p1, v3}, Loo5;->J(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhx1;->g:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {v0, v0, v1, p2, v3}, Loo5;->J(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.class public abstract Lck0;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:I


# instance fields
.field public final a:Lwc6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lorg/chromium/net/VersionSafeProxyOptions;

.field public final p:Ljk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lck0;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Lm95;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lck0;->r:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lck0;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lck0;->p:Ljk0;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwc6;->h0(Landroid/content/Context;Ljk0;)Lwc6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lck0;->a:Lwc6;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iput-boolean v2, p0, Lck0;->h:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lck0;->i:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lck0;->j:Z

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v4}, Lck0;->c(IJ)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lck0;->n:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lck0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, p2}, Lck0;->f(JZLjk0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-virtual {p0, v0, v1, p1, p2}, Lck0;->f(JZLjk0;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V
    .locals 4

    .line 1
    const-string v0, "The hostname cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The set of SHA256 pins cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The pin expiration date cannot be null."

    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lck0;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Hostname "

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xfd

    .line 35
    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lnx1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Public key pin is invalid"

    .line 80
    .line 81
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p2, Lvb6;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [[B

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [[B

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, p3, p4}, Lvb6;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lck0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 116
    .line 117
    invoke-static {v1, p1, p3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_2
    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 126
    .line 127
    invoke-static {v1, p1, p0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 136
    .line 137
    invoke-static {v1, p1, p0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lac6;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p3}, Lac6;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lck0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Illegal QUIC Hint Host: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unknown public builder cache mode"

    .line 15
    .line 16
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :cond_3
    :goto_0
    invoke-static {v1}, Laz5;->g(I)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lck0;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const-string p0, "Storage path must be set"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_1
    iput v1, p0, Lck0;->k:I

    .line 41
    .line 42
    iput-wide p2, p0, Lck0;->l:J

    .line 43
    .line 44
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lck0;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " Cronet/155.0.8059.16"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Lgk0;
    .locals 10

    .line 1
    new-instance v0, Lgk0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lck0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lck0;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lck0;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lck0;->j:Z

    .line 10
    .line 11
    iget v5, p0, Lck0;->k:I

    .line 12
    .line 13
    invoke-static {v5}, Lau5;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v7, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Unknown internal builder cache mode"

    .line 31
    .line 32
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v6, p0, Lck0;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p0, Lck0;->n:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct/range {v0 .. v9}, Lgk0;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final f(JZLjk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck0;->a:Lwc6;

    .line 2
    .line 3
    sget v1, Lck0;->r:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lhk0;

    .line 11
    .line 12
    invoke-direct {v1}, Lhk0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v1, Lhk0;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    iput v2, v1, Lhk0;->b:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lhk0;->h:I

    .line 27
    .line 28
    new-instance v2, Llk0;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Llk0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lhk0;->g:Llk0;

    .line 38
    .line 39
    iput-object p4, v1, Lhk0;->d:Ljk0;

    .line 40
    .line 41
    new-instance p4, Llk0;

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p4, v2}, Llk0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, v1, Lhk0;->f:Llk0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lhk0;->a:J

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lhk0;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    sub-long/2addr p3, p1

    .line 69
    long-to-int p0, p3

    .line 70
    iput p0, v1, Lhk0;->c:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lwc6;->L(Lhk0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    sub-long/2addr p3, p1

    .line 82
    long-to-int p1, p3

    .line 83
    iput p1, v1, Lhk0;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwc6;->L(Lhk0;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lck0;->p:Ljk0;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lck0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lgw;->O(Landroid/content/Context;Ljk0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

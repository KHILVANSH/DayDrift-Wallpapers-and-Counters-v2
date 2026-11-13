.class public abstract Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final d:La72;


# instance fields
.field public final a:Lm72;

.field public final b:Lrl3;

.field public final c:Lfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La72;

    .line 2
    .line 3
    new-instance v1, Lm72;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/16 v12, 0x190

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lk40;->c:Lk40;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lm72;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLk40;ZI)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lrr3;->h:Lrl3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lb72;-><init>(Lm72;Lrl3;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb72;->d:La72;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lm72;Lrl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb72;->a:Lm72;

    .line 5
    .line 6
    iput-object p2, p0, Lb72;->b:Lrl3;

    .line 7
    .line 8
    new-instance p1, Lfo1;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lfo1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb72;->c:Lfo1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu92;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcw;->g(Lb72;Ljava/lang/String;)Lfk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lkj4;

    .line 12
    .line 13
    sget-object v1, Lfk2;->c:Lfk2;

    .line 14
    .line 15
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, p2, v2}, Lkj4;-><init>(Lb72;Lfk2;Lfk;Lt84;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkj4;->g(Lu92;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lfk;->h()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Expected EOF after parsing, but had "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lfk;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p2, Lfk;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, p0, p1, v1, v0}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b(Lu92;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk90;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk90;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls30;->c:Ls30;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Ls30;->a:Lqm;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqm;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lqm;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Ls30;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Ls30;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Lk90;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Llj4;

    .line 53
    .line 54
    sget-object v2, Lfk2;->c:Lfk2;

    .line 55
    .line 56
    sget-object v3, Lfk2;->h:Lf71;

    .line 57
    .line 58
    invoke-virtual {v3}, Lf71;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Llj4;

    .line 63
    .line 64
    new-instance v4, Lsb0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, v5}, Lsb0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, p0, v2, v3}, Llj4;-><init>(Lsb0;Lb72;Lfk2;[Llj4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Llj4;->f(Lu92;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk90;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-virtual {v0}, Lk90;->i()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {v0}, Lk90;->i()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p0
.end method

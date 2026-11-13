.class public final Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljr2;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lhr2;

.field public f:Ltr2;

.field public g:Ltr2;

.field public final synthetic h:Lur2;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lur2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfr2;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfr2;->h:Lur2;

    .line 7
    .line 8
    iget-object p1, p1, Lur2;->c:[Ljr2;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lfr2;->a:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lfr2;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lfr2;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfr2;->f:Ltr2;

    .line 3
    .line 4
    invoke-virtual {p0}, Lfr2;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfr2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lfr2;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lfr2;->h:Lur2;

    .line 23
    .line 24
    iget-object v1, v1, Lur2;->c:[Ljr2;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lfr2;->a:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lfr2;->c:Ljr2;

    .line 33
    .line 34
    iget v0, v0, Ljr2;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfr2;->c:Ljr2;

    .line 39
    .line 40
    iget-object v0, v0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lfr2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lfr2;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lfr2;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lhr2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfr2;->h:Lur2;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lhr2;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lhr2;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ldr2;->a:Ldr2;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ltr2;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Ltr2;-><init>(Lur2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lfr2;->f:Ltr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p0, p0, Lfr2;->c:Ljr2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljr2;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lfr2;->c:Ljr2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljr2;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_1
    iget-object p0, p0, Lfr2;->c:Ljr2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljr2;->e()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr2;->d()Ltr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ltr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr2;->f:Ltr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lfr2;->g:Ltr2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfr2;->g:Ltr2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfr2;->e:Lhr2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lhr2;->a()Lhr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfr2;->e:Lhr2;

    .line 10
    .line 11
    iget-object v0, p0, Lfr2;->e:Lhr2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfr2;->b(Lhr2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lfr2;->e:Lhr2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lfr2;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfr2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lfr2;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhr2;

    .line 16
    .line 17
    iput-object v0, p0, Lfr2;->e:Lhr2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfr2;->b(Lhr2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfr2;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2;->f:Ltr2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfr2;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfr2;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfr2;->d()Ltr2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ltr2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lfr2;->d()Ltr2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ltr2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr2;->g:Ltr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln22;->s(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfr2;->g:Ltr2;

    .line 14
    .line 15
    iget-object v0, v0, Ltr2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lfr2;->h:Lur2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lur2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfr2;->g:Ltr2;

    .line 24
    .line 25
    return-void
.end method

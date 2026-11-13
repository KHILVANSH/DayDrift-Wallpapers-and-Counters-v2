.class public abstract Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Ljava/io/InputStream;)Ld60;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lq66;->a:[B

    .line 4
    .line 5
    new-instance v0, Lk56;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk56;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lk56;->h0(I)I
    :try_end_0
    .catch Lv66; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Ll56;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ll56;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d([BIIZ)Lz50;
    .locals 1

    .line 1
    new-instance v0, Lz50;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz50;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lz50;->f(I)I
    :try_end_0
    .catch Lg52; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public abstract E(I)[B
.end method

.method public abstract F([BII)I
.end method

.method public abstract G(I)V
.end method

.method public I()V
    .locals 1

    .line 1
    iget v0, p0, Ld60;->a:I

    .line 2
    .line 3
    iget p0, p0, Ld60;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Lsm6;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld60;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld60;->I()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ld60;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Ld60;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld60;->M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ld60;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Ld60;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L(I)V
.end method

.method public abstract M(I)Z
.end method

.method public abstract N()D
.end method

.method public abstract O()F
.end method

.method public abstract P()J
.end method

.method public abstract Q()J
.end method

.method public abstract R()I
.end method

.method public abstract S()J
.end method

.method public abstract T()I
.end method

.method public abstract U()Z
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Li56;
.end method

.method public abstract Y()[B
.end method

.method public abstract Z()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()I
.end method

.method public abstract b()I
.end method

.method public abstract b0()I
.end method

.method public abstract c()Z
.end method

.method public abstract c0()J
.end method

.method public abstract d0()I
.end method

.method public abstract e(I)V
.end method

.method public abstract e0()J
.end method

.method public abstract f(I)I
.end method

.method public abstract f0()I
.end method

.method public abstract g()Z
.end method

.method public abstract g0()J
.end method

.method public abstract h()Lqz;
.end method

.method public abstract h0(I)I
.end method

.method public abstract i()D
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()F
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y(I)Z
.end method

.method public z()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld60;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Ld60;->a:I

    .line 9
    .line 10
    iget v2, p0, Ld60;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Ld60;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld60;->y(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ld60;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Ld60;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Lg52;

    .line 35
    .line 36
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

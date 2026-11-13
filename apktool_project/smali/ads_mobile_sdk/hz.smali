.class public abstract Lads_mobile_sdk/hz;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field a:I

.field b:I

.field e:Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 4

    .line 17
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/hz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, v0}, Lads_mobile_sdk/hz;->a([BIIZ)Lads_mobile_sdk/hz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lads_mobile_sdk/hz$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/hz$b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static a([BIIZ)Lads_mobile_sdk/hz;
    .locals 1

    .line 18
    new-instance v0, Lads_mobile_sdk/hz$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hz$a;-><init>([BIIZ)V

    .line 19
    :try_start_0
    invoke-virtual {v0, p2}, Lads_mobile_sdk/hz$a;->e(I)I
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/hz;->x()I

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
    iget v1, p0, Lads_mobile_sdk/hz;->a:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/hz;->b:I

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
    iput v2, p0, Lads_mobile_sdk/hz;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lads_mobile_sdk/hz;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lads_mobile_sdk/hz;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lads_mobile_sdk/hz;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Lads_mobile_sdk/ur1;

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

.method public abstract a(I)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g(I)Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lads_mobile_sdk/pu;
.end method

.method public abstract j()D
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()F
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method

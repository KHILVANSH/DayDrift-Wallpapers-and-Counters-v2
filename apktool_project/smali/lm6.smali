.class public abstract Llm6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Ljk;)V
.end method

.method public final b()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llm6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Ljk;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v1, v0, v3}, Ljk;-><init>([BIB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llm6;->a(Ljk;)V

    .line 14
    .line 15
    .line 16
    iget v0, v2, Ljk;->b:I

    .line 17
    .line 18
    iget v2, v2, Ljk;->c:I

    .line 19
    .line 20
    sub-int v3, v0, v2

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Wrote more data than expected."

    .line 29
    .line 30
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 35
    .line 36
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Serializing "

    .line 50
    .line 51
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public abstract c(Lgr6;)I
.end method

.method public abstract d()I
.end method

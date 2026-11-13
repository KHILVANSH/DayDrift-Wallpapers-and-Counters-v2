.class public abstract Lc56;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field protected transient zza:I


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Le66;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le66;->c(Lp76;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq66;->a:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    new-instance v3, Lm56;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lm56;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Le66;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Le66;->f(Lv56;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lv56;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x48

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Serializing "

    .line 53
    .line 54
    const-string v4, " to a "

    .line 55
    .line 56
    const-string v5, "byte array"

    .line 57
    .line 58
    invoke-static {v3, v2, p0, v4, v5}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, " threw an IOException (should never happen)."

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Le66;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le66;->c(Lp76;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Lu56;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lu56;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le66;->f(Lv56;)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Lu56;->d:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lu56;->e0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract c(Lp76;)I
.end method

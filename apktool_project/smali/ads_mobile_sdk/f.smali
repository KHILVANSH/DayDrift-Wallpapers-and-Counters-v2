.class public abstract Lads_mobile_sdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lads_mobile_sdk/f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lads_mobile_sdk/v01$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected transient a:I


# virtual methods
.method public abstract a(Lads_mobile_sdk/m0;)I
.end method

.method public b(Lads_mobile_sdk/jz;)V
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lads_mobile_sdk/kz;->a(Lads_mobile_sdk/jz;)Lads_mobile_sdk/kz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;Lads_mobile_sdk/kz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lads_mobile_sdk/v01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/m0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

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
    new-instance v3, Lads_mobile_sdk/jz$a;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/jz$a;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lads_mobile_sdk/f;->b(Lads_mobile_sdk/jz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lads_mobile_sdk/jz$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lads_mobile_sdk/jz$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Wrote more data than expected."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Did not write as much data as expected."

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "Serializing "

    .line 64
    .line 65
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 66
    .line 67
    invoke-static {v2, p0, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lads_mobile_sdk/v01;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/m0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Lads_mobile_sdk/jz$d;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/jz$d;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lads_mobile_sdk/f;->b(Lads_mobile_sdk/jz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lads_mobile_sdk/jz$d;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

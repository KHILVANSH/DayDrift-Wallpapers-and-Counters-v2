.class public abstract Lrd6;
.super Ljava/io/OutputStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Z

.field public c:Z


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd6;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract e()Lorg/chromium/net/UploadDataProvider;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrd6;->a:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Writing after request completed."

    .line 10
    .line 11
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0

    .line 16
    :cond_1
    iget-boolean p0, p0, Lrd6;->b:Z

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Stream has been closed."

    .line 22
    .line 23
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

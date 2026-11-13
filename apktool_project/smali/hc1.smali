.class public final Lhc1;
.super Lsj1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lb0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcd4;Lb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj1;-><init>(Lcd4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhc1;->b:Lb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lsx;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lsx;->S(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsj1;->a:Lcd4;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcd4;->B(Lsx;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lhc1;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lhc1;->b:Lb0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lsj1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lhc1;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lhc1;->b:Lb0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lsj1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lhc1;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lhc1;->b:Lb0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

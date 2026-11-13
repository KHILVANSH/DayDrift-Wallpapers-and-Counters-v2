.class public final Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcd4;


# instance fields
.field public final a:Luj1;

.field public b:Z

.field public final synthetic c:Liw1;


# direct methods
.method public constructor <init>(Liw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw1;->c:Liw1;

    .line 5
    .line 6
    new-instance v0, Luj1;

    .line 7
    .line 8
    iget-object p1, p1, Liw1;->c:Lyk;

    .line 9
    .line 10
    iget-object p1, p1, Lyk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Las3;

    .line 13
    .line 14
    iget-object p1, p1, Las3;->a:Lcd4;

    .line 15
    .line 16
    invoke-interface {p1}, Lcd4;->b()Lsv4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Luj1;-><init>(Lsv4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgw1;->a:Luj1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Lsx;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lsx;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Laj5;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgw1;->c:Liw1;

    .line 14
    .line 15
    iget-object p0, p0, Liw1;->c:Lyk;

    .line 16
    .line 17
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Las3;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v5, v6}, Las3;->B(Lsx;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lsv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->a:Luj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgw1;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgw1;->c:Liw1;

    .line 10
    .line 11
    iget-object v1, v0, Liw1;->c:Lyk;

    .line 12
    .line 13
    iget-object v1, v1, Lyk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Las3;

    .line 16
    .line 17
    invoke-virtual {v1}, Las3;->flush()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgw1;->a:Luj1;

    .line 21
    .line 22
    iget-object v1, p0, Luj1;->e:Lsv4;

    .line 23
    .line 24
    sget-object v2, Lsv4;->d:Lrv4;

    .line 25
    .line 26
    iput-object v2, p0, Luj1;->e:Lsv4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsv4;->a()Lsv4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsv4;->b()Lsv4;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v0, Liw1;->d:B

    .line 36
    .line 37
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lgw1;->c:Liw1;

    .line 7
    .line 8
    iget-object p0, p0, Liw1;->c:Lyk;

    .line 9
    .line 10
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Las3;

    .line 13
    .line 14
    invoke-virtual {p0}, Las3;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

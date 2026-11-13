.class public final Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzv6;


# instance fields
.field public final synthetic a:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci6;->a:Lzl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lal6;

    .line 2
    .line 3
    iget-object v1, p0, Lci6;->a:Lzl6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lal6;-><init>(Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzl6;->c(Lbl6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj6;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj6;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lzi6;

    .line 2
    .line 3
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzi6;-><init>(Lzl6;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnj6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnj6;-><init>(Lzl6;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnj6;-><init>(Lzl6;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lyi6;

    .line 2
    .line 3
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lyi6;-><init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzl6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl6;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lci6;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzl6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

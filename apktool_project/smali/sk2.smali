.class public final Lsk2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljk2;

.field public b:Lok2;


# virtual methods
.method public final a(Lqk2;Lik2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lik2;->a()Ljk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk2;->a:Ljk2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lsk2;->a:Ljk2;

    .line 15
    .line 16
    iget-object v1, p0, Lsk2;->b:Lok2;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lok2;->i(Lqk2;Lik2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsk2;->a:Ljk2;

    .line 22
    .line 23
    return-void
.end method

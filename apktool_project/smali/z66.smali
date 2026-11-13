.class public final Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lj33;


# direct methods
.method public constructor <init>(La86;La86;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj33;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz66;->a:Lj33;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lv56;Lj33;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Ly56;->b(Lv56;La86;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La86;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Ly56;->b(Lv56;La86;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lj33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La86;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1}, Ly56;->c(La86;ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Ly56;->c(La86;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

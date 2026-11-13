.class public final Loh4;
.super Lqh4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic h:Lc95;


# direct methods
.method public constructor <init>(Lc95;Lrq;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh4;->h:Lc95;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lqh4;-><init>(Lrq;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Loh4;->h:Lc95;

    .line 2
    .line 3
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv30;

    .line 6
    .line 7
    iget-object p0, p0, Lqh4;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Ln22;->q(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lv30;->u(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

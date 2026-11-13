.class final Lads_mobile_sdk/za3$c;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lads_mobile_sdk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lads_mobile_sdk/za3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lads_mobile_sdk/e0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/za3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/za3;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/za3;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/za3$c;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lads_mobile_sdk/za3;->o(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    instance-of v0, p1, Lads_mobile_sdk/za3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lads_mobile_sdk/za3;

    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/za3$c;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lads_mobile_sdk/za3;->o(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lads_mobile_sdk/e0;

    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/za3$c;->b:Lads_mobile_sdk/e0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lads_mobile_sdk/za3$c;->a:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    check-cast p1, Lads_mobile_sdk/e0;

    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/za3$c;->b:Lads_mobile_sdk/e0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()Lads_mobile_sdk/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/za3$c;->b:Lads_mobile_sdk/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/za3$c;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lads_mobile_sdk/za3;

    .line 22
    .line 23
    invoke-static {v3}, Lads_mobile_sdk/za3;->q(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    instance-of v4, v3, Lads_mobile_sdk/za3;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lads_mobile_sdk/za3;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lads_mobile_sdk/za3;->o(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v3, Lads_mobile_sdk/e0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lads_mobile_sdk/pu;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :cond_3
    :goto_2
    iput-object v1, p0, Lads_mobile_sdk/za3$c;->b:Lads_mobile_sdk/e0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-static {}, Lp04;->o()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za3$c;->b:Lads_mobile_sdk/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

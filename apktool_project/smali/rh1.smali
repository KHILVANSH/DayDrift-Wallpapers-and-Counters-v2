.class final Lrh1;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->a:Lqh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 1

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    invoke-direct {v0}, Lev2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh1;->a:Lqh1;

    .line 7
    .line 8
    iput-object p0, v0, Lth1;->o:Lqh1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrh1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrh1;

    .line 12
    .line 13
    iget-object p0, p0, Lrh1;->a:Lqh1;

    .line 14
    .line 15
    iget-object p1, p1, Lrh1;->a:Lqh1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h(Lev2;)V
    .locals 1

    .line 1
    check-cast p1, Lth1;

    .line 2
    .line 3
    iget-object v0, p1, Lth1;->o:Lqh1;

    .line 4
    .line 5
    iget-object v0, v0, Lqh1;->a:Lxy2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrh1;->a:Lqh1;

    .line 11
    .line 12
    iput-object p0, p1, Lth1;->o:Lqh1;

    .line 13
    .line 14
    iget-object p0, p0, Lqh1;->a:Lxy2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->a:Lqh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrh1;->a:Lqh1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lvb0;
.super Lsb0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lk90;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsb0;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lvb0;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk90;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb0;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk90;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb0;->d:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk90;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb0;->d:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk90;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lwf4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lt01;


# virtual methods
.method public final a(Ldz4;)Lb75;
    .locals 0

    .line 1
    new-instance p0, Lcn3;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcn3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Ldz4;)Le75;
    .locals 0

    .line 9
    new-instance p0, Lcn3;

    const/16 p1, 0xd

    .line 10
    invoke-direct {p0, p1}, Lcn3;-><init>(B)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lwf4;

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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

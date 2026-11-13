.class public abstract Lbh1;
.super Lw0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static r(Llm2;)Lbh1;
    .locals 1

    .line 1
    instance-of v0, p0, Lbh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbh1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lrj1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrj1;-><init>(Llm2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

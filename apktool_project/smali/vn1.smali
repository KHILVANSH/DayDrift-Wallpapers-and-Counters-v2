.class public interface abstract Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract a(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lnk1;)Z
.end method

.method public abstract c()Z
.end method

.method public d(Lvn1;)Lvn1;
    .locals 1

    .line 1
    sget-object v0, Ltn1;->a:Ltn1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp80;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp80;-><init>(Lvn1;Lvn1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

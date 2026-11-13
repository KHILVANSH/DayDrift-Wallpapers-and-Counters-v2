.class public interface abstract Lbs5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzv5;


# virtual methods
.method public abstract a()Lads_mobile_sdk/s41;
.end method

.method public a(Lbl1;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbs5;->a()Lads_mobile_sdk/s41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lph0;->a:Lph0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    return-object p0
.end method

.class public interface abstract Lcz5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# virtual methods
.method public a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcz5;->b(Ljava/util/Map;Luf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lph0;->a:Lph0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract b(Ljava/util/Map;Luf0;)Ljava/lang/Object;
.end method

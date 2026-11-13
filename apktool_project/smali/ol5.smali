.class public interface abstract Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static synthetic a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p4, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, v1

    .line 23
    :goto_1
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-interface/range {v0 .. v6}, Lol5;->a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1, p2, p4, p3}, Lol5;->a(Ljava/net/URL;Ljava/util/Map;ZLwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract a(IJLads_mobile_sdk/y8;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/ga1;Ls01;Lads_mobile_sdk/yc2;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/yn1;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Luf0;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lads_mobile_sdk/pt0;Luf0;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Ljava/util/Map;ZLwf0;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Luf0;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/hw;)V
.end method

.method public abstract a(Lads_mobile_sdk/nh1;)V
.end method

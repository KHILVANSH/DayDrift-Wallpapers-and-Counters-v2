.class public final Lads_mobile_sdk/t91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lol5;


# instance fields
.field public final a:Lads_mobile_sdk/ba1;

.field public b:Lads_mobile_sdk/hw;

.field public c:Lads_mobile_sdk/nh1;

.field public final d:Lan4;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/ba1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/t91;->a:Lads_mobile_sdk/ba1;

    .line 11
    .line 12
    new-instance p1, Lads_mobile_sdk/im;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lan4;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/t91;->d:Lan4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/y8;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2, p3, p4}, Lol5;->a(IJLads_mobile_sdk/y8;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ga1;Ls01;Lads_mobile_sdk/yc2;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2, p3}, Lol5;->a(Lads_mobile_sdk/ga1;Ls01;Lads_mobile_sdk/yc2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 38
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lol5;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lol5;->a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/yn1;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1}, Lol5;->a(Lads_mobile_sdk/yn1;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2, p3}, Lol5;->a(Ljava/lang/String;Ljava/util/Map;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/pt0;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2, p3}, Lol5;->a(Ljava/net/URL;Lads_mobile_sdk/pt0;Luf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;Ljava/util/Map;ZLwf0;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2, p3, p4}, Lol5;->a(Ljava/net/URL;Ljava/util/Map;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-interface {p0, p1, p2}, Lol5;->a(Ljava/net/URL;Luf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t91;->b:Lads_mobile_sdk/hw;

    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/t91;->d:Lan4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lan4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lol5;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/t91;->b:Lads_mobile_sdk/hw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lol5;->a(Lads_mobile_sdk/hw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/nh1;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/t91;->c:Lads_mobile_sdk/nh1;

    .line 45
    iget-object p1, p0, Lads_mobile_sdk/t91;->d:Lan4;

    invoke-virtual {p1}, Lan4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol5;

    iget-object p0, p0, Lads_mobile_sdk/t91;->c:Lads_mobile_sdk/nh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lol5;->a(Lads_mobile_sdk/nh1;)V

    :cond_0
    return-void
.end method

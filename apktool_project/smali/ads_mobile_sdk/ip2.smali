.class public final Lads_mobile_sdk/ip2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcz5;


# instance fields
.field public final a:Lads_mobile_sdk/b40;

.field public final b:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ip2;->a:Lads_mobile_sdk/b40;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/ip2;->b:Lads_mobile_sdk/ey0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "cachedMediaIds"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/ip2;->b:Lads_mobile_sdk/ey0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 42
    .line 43
    const-string v4, "gads:cached_media_ids_signal:enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/ip2;->a:Lads_mobile_sdk/b40;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p1, p2}, Lads_mobile_sdk/b40;->a(Lads_mobile_sdk/b40;Ljava/lang/String;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lph0;->a:Lph0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 73
    .line 74
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x36

    .line 2
    .line 3
    return p0
.end method

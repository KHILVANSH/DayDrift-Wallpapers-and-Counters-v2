.class public final Lads_mobile_sdk/a82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y3;

.field public final b:Lads_mobile_sdk/u83;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y3;Lads_mobile_sdk/u83;)V
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
    iput-object p1, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/y3;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/u83;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "u"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p1, Lads_mobile_sdk/a83;->b:Lcn3;

    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/u83;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lads_mobile_sdk/u83;->c:La55;

    .line 37
    .line 38
    iget-object v2, p1, Lads_mobile_sdk/u83;->a:Lads_mobile_sdk/l2;

    .line 39
    .line 40
    iget-object v3, p1, Lads_mobile_sdk/u83;->b:Lads_mobile_sdk/uz;

    .line 41
    .line 42
    iget-object v4, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/y3;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/y3;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    const/4 p1, 0x6

    .line 50
    const-string p3, "Impression URL in native GMSG is null or empty"

    .line 51
    .line 52
    invoke-static {p1, p3, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method

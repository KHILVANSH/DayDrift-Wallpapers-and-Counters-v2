.class public final Lads_mobile_sdk/cd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/y3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "asset"

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
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/y3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/y3;->a(Ljava/lang/String;Luf0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x6

    .line 28
    const-string p3, "No asset name provided in custom click GMSG."

    .line 29
    .line 30
    invoke-static {p1, p3, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method

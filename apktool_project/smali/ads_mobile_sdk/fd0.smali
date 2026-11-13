.class public final Lads_mobile_sdk/fd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Loh0;


# direct methods
.method public constructor <init>(Loh0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/fd0;->a:Loh0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p3, "custom_close"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "1"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance p3, Lads_mobile_sdk/b64;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p1, p2, v0}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;ZLuf0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/fd0;->a:Loh0;

    .line 21
    .line 22
    invoke-static {p0, v0, p3, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.class public final Lads_mobile_sdk/f81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/y32;

.field public final c:Lads_mobile_sdk/yb2;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/y32;Lads_mobile_sdk/yb2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/f81;->a:Loh0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/f81;->b:Lads_mobile_sdk/y32;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/f81;->c:Lads_mobile_sdk/yb2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/br;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x3

    .line 5
    invoke-direct {p1, p0, p2, p3}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/f81;->a:Loh0;

    .line 9
    .line 10
    invoke-static {p0, p2, p2, p1, p3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo25;->a:Lo25;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    return p0
.end method

.class public final Lads_mobile_sdk/ba1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lan4;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lxw5;Lxw5;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ba1;->a:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/ba1;->b:Lxw5;

    .line 13
    .line 14
    iput-object p3, p0, Lads_mobile_sdk/ba1;->c:Lxw5;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/im;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lan4;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/ba1;->d:Lan4;

    .line 28
    .line 29
    return-void
.end method

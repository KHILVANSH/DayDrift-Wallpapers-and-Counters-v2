.class public final Lads_mobile_sdk/sc2;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/rc2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s21;->c0:Lads_mobile_sdk/s21;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/rc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/rc2;

    .line 2
    .line 3
    check-cast p1, Lwf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc2;->b(Lwf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

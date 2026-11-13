.class public final Lads_mobile_sdk/ou1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/n;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/n;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ou1;->a:Lads_mobile_sdk/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->H:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/q11;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/nu1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ou1;->a:Lads_mobile_sdk/n;

    .line 6
    .line 7
    iget p0, p0, Lads_mobile_sdk/n;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lgp5;->_getNumber$6(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/nu1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

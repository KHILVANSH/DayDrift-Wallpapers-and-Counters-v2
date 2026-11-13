.class public final Lads_mobile_sdk/oj3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/oj3;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/tj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lads_mobile_sdk/tj3;->a:Lsm5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 12
    .line 13
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 14
    .line 15
    invoke-static {p1}, Lads_mobile_sdk/gj3;->d(Lads_mobile_sdk/gj3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lads_mobile_sdk/gj3;->e(Lads_mobile_sdk/gj3;I)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lads_mobile_sdk/oj3;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lads_mobile_sdk/gj3;->j(Lads_mobile_sdk/gj3;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0
.end method

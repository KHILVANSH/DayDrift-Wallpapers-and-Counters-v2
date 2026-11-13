.class public final Lads_mobile_sdk/ei2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public synthetic a:Lads_mobile_sdk/ba;

.field public final synthetic b:Lads_mobile_sdk/ki2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ki2;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ei2;->b:Lads_mobile_sdk/ki2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/s41;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/ba;

    .line 4
    .line 5
    check-cast p3, Luf0;

    .line 6
    .line 7
    new-instance p1, Lads_mobile_sdk/ei2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ei2;->b:Lads_mobile_sdk/ki2;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/ei2;-><init>(Lads_mobile_sdk/ki2;Luf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lads_mobile_sdk/ei2;->a:Lads_mobile_sdk/ba;

    .line 15
    .line 16
    sget-object p0, Lo25;->a:Lo25;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ei2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/ei2;->a:Lads_mobile_sdk/ba;

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ei2;->b:Lads_mobile_sdk/ki2;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ki2;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu60;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/ki2;->f:Lads_mobile_sdk/zf2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/ba;Landroid/view/View;)Lo25;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method

.class public final Lads_mobile_sdk/th2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public synthetic a:Lads_mobile_sdk/ba;

.field public final synthetic b:Lads_mobile_sdk/ki2;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/ty0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ki2;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/th2;->b:Lads_mobile_sdk/ki2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/th2;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/th2;->d:Lads_mobile_sdk/ty0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lads_mobile_sdk/th2;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/th2;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/th2;->d:Lads_mobile_sdk/ty0;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/th2;->b:Lads_mobile_sdk/ki2;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1, p3}, Lads_mobile_sdk/th2;-><init>(Lads_mobile_sdk/ki2;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lads_mobile_sdk/th2;->a:Lads_mobile_sdk/ba;

    .line 19
    .line 20
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lads_mobile_sdk/th2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/th2;->a:Lads_mobile_sdk/ba;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/th2;->b:Lads_mobile_sdk/ki2;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ki2;->f:Lads_mobile_sdk/zf2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/th2;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/hf2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/th2;->d:Lads_mobile_sdk/ty0;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, p0, v3}, Lads_mobile_sdk/hf2;-><init>(Ljava/lang/Object;Landroid/view/View;Lads_mobile_sdk/ty0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/hf2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "AddFriendlyObstructionToAdsession"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 45
    .line 46
    return-object p0
.end method

.class public final Lads_mobile_sdk/gh2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/oh2;

.field public final synthetic b:Lads_mobile_sdk/is1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/ty0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oh2;Lads_mobile_sdk/is1;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/is1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gh2;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/ty0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luf0;

    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/gh2;

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/gh2;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/ty0;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/is1;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/gh2;-><init>(Lads_mobile_sdk/oh2;Lads_mobile_sdk/is1;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo25;->a:Lo25;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lads_mobile_sdk/gh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    .line 5
    .line 6
    iget-object p1, p1, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/is1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/gh2;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/ty0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 27
    .line 28
    new-instance v2, Lads_mobile_sdk/hf2;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v1, p0, v3}, Lads_mobile_sdk/hf2;-><init>(Ljava/lang/Object;Landroid/view/View;Lads_mobile_sdk/ty0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/hf2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "AddFriendlyObstructionToJavaScriptSessionService"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

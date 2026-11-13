.class public final Lads_mobile_sdk/l30;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/b40;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;ZZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/b40;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/l30;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/l30;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    new-instance p2, Lads_mobile_sdk/l30;

    .line 2
    .line 3
    iget-boolean v0, p0, Lads_mobile_sdk/l30;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lads_mobile_sdk/l30;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/b40;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lads_mobile_sdk/l30;-><init>(Lads_mobile_sdk/b40;ZZLuf0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/l30;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/l30;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/l30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/l30;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lads_mobile_sdk/l30;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/b40;

    .line 25
    .line 26
    iget-boolean v0, p0, Lads_mobile_sdk/l30;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lads_mobile_sdk/l30;->d:Z

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lads_mobile_sdk/b40;->a(Lads_mobile_sdk/b40;ZZLwf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 40
    .line 41
    return-object p0
.end method

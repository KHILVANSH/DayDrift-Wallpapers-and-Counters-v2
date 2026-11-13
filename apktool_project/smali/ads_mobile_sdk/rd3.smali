.class public final Lads_mobile_sdk/rd3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/ff3;

.field public final synthetic c:Lg62;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ff3;Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rd3;->b:Lads_mobile_sdk/ff3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rd3;->c:Lg62;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/rd3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/rd3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/rd3;->f:Ljava/util/UUID;

    .line 10
    .line 11
    iput-boolean p6, p0, Lads_mobile_sdk/rd3;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/rd3;

    .line 2
    .line 3
    iget-object v5, p0, Lads_mobile_sdk/rd3;->f:Ljava/util/UUID;

    .line 4
    .line 5
    iget-boolean v6, p0, Lads_mobile_sdk/rd3;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/rd3;->b:Lads_mobile_sdk/ff3;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/rd3;->c:Lg62;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/rd3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/rd3;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/rd3;-><init>(Lads_mobile_sdk/ff3;Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLuf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/rd3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/rd3;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/rd3;->a:Z

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
    return-object p1

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
    iput-boolean v1, p0, Lads_mobile_sdk/rd3;->a:Z

    .line 23
    .line 24
    sget-object p1, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/rd3;->b:Lads_mobile_sdk/ff3;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/rd3;->c:Lg62;

    .line 29
    .line 30
    iget-object v2, p0, Lads_mobile_sdk/rd3;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/rd3;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lads_mobile_sdk/rd3;->f:Ljava/util/UUID;

    .line 35
    .line 36
    iget-boolean v5, p0, Lads_mobile_sdk/rd3;->g:Z

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/ff3;->a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLwf0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lph0;->a:Lph0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

.class public final Lads_mobile_sdk/d80;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:J

.field public final synthetic c:Lads_mobile_sdk/g80;

.field public final synthetic d:Lads_mobile_sdk/ga1;

.field public final synthetic e:Lorg/chromium/net/CronetEngine;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLads_mobile_sdk/g80;Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLuf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/d80;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/d80;->c:Lads_mobile_sdk/g80;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/d80;->d:Lads_mobile_sdk/ga1;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/d80;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-boolean p6, p0, Lads_mobile_sdk/d80;->f:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lads_mobile_sdk/d80;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/d80;

    .line 2
    .line 3
    iget-boolean v6, p0, Lads_mobile_sdk/d80;->f:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lads_mobile_sdk/d80;->g:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lads_mobile_sdk/d80;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lads_mobile_sdk/d80;->c:Lads_mobile_sdk/g80;

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/d80;->d:Lads_mobile_sdk/ga1;

    .line 12
    .line 13
    iget-object v5, p0, Lads_mobile_sdk/d80;->e:Lorg/chromium/net/CronetEngine;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/d80;-><init>(JLads_mobile_sdk/g80;Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLuf0;)V

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/d80;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/d80;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/d80;->a:Z

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
    new-instance v2, Lwl0;

    .line 23
    .line 24
    iget-boolean v7, p0, Lads_mobile_sdk/d80;->g:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lads_mobile_sdk/d80;->c:Lads_mobile_sdk/g80;

    .line 28
    .line 29
    iget-object v4, p0, Lads_mobile_sdk/d80;->d:Lads_mobile_sdk/ga1;

    .line 30
    .line 31
    iget-object v5, p0, Lads_mobile_sdk/d80;->e:Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    iget-boolean v6, p0, Lads_mobile_sdk/d80;->f:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lwl0;-><init>(Lads_mobile_sdk/g80;Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLuf0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lads_mobile_sdk/d80;->a:Z

    .line 39
    .line 40
    iget-wide v0, p0, Lads_mobile_sdk/d80;->b:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lgg5;->f0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lph0;->a:Lph0;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object p0
.end method

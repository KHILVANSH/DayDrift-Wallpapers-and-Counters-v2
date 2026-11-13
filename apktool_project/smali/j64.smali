.class public final Lj64;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm64;

.field public final synthetic x:Lux4;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm64;Lux4;FLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj64;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj64;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj64;->w:Lm64;

    .line 6
    .line 7
    iput-object p4, p0, Lj64;->x:Lux4;

    .line 8
    .line 9
    iput p5, p0, Lj64;->y:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luf0;

    .line 3
    .line 4
    new-instance v0, Lj64;

    .line 5
    .line 6
    iget-object v4, p0, Lj64;->x:Lux4;

    .line 7
    .line 8
    iget v5, p0, Lj64;->y:F

    .line 9
    .line 10
    iget-object v1, p0, Lj64;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lj64;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lj64;->w:Lm64;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm64;Lux4;FLuf0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj64;->t:Z

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
    new-instance v2, Li64;

    .line 23
    .line 24
    iget v7, p0, Lj64;->y:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lj64;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lj64;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lj64;->w:Lm64;

    .line 32
    .line 33
    iget-object v6, p0, Lj64;->x:Lux4;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Li64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm64;Lux4;FLuf0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lj64;->t:Z

    .line 39
    .line 40
    invoke-static {v2, p0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lph0;->a:Lph0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 50
    .line 51
    return-object p0
.end method

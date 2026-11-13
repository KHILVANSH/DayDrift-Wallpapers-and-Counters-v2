.class public final Laa4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Lzv4;

.field public final synthetic B:Lxv4;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ldt3;

.field public final synthetic w:Ltl;

.field public final synthetic x:Lsi4;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljv3;


# direct methods
.method public constructor <init>(Ldt3;Ltl;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa4;->v:Ldt3;

    .line 2
    .line 3
    iput-object p2, p0, Laa4;->w:Ltl;

    .line 4
    .line 5
    iput-object p3, p0, Laa4;->x:Lsi4;

    .line 6
    .line 7
    iput-object p4, p0, Laa4;->y:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Laa4;->z:Ljv3;

    .line 10
    .line 11
    iput-object p6, p0, Laa4;->A:Lzv4;

    .line 12
    .line 13
    iput-object p7, p0, Laa4;->B:Lxv4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    new-instance v0, Laa4;

    .line 2
    .line 3
    iget-object v6, p0, Laa4;->A:Lzv4;

    .line 4
    .line 5
    iget-object v7, p0, Laa4;->B:Lxv4;

    .line 6
    .line 7
    iget-object v1, p0, Laa4;->v:Ldt3;

    .line 8
    .line 9
    iget-object v2, p0, Laa4;->w:Ltl;

    .line 10
    .line 11
    iget-object v3, p0, Laa4;->x:Lsi4;

    .line 12
    .line 13
    iget-object v4, p0, Laa4;->y:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Laa4;->z:Ljv3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Laa4;-><init>(Ldt3;Ltl;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Luf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Laa4;->u:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Laa4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laa4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Laa4;->t:Z

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
    iget-object p1, p0, Laa4;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, p1

    .line 25
    check-cast v11, Loh0;

    .line 26
    .line 27
    new-instance v5, Lpt3;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Laa4;->v:Ldt3;

    .line 33
    .line 34
    iget-wide v2, v4, Ldt3;->a:J

    .line 35
    .line 36
    iput-wide v2, v5, Lpt3;->a:J

    .line 37
    .line 38
    iget-object p1, v4, Ldt3;->v:Lsi4;

    .line 39
    .line 40
    new-instance v2, Lz94;

    .line 41
    .line 42
    iget-object v10, p0, Laa4;->B:Lxv4;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v3, p0, Laa4;->w:Ltl;

    .line 46
    .line 47
    iget-object v6, p0, Laa4;->x:Lsi4;

    .line 48
    .line 49
    iget-object v7, p0, Laa4;->y:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, p0, Laa4;->z:Ljv3;

    .line 52
    .line 53
    iget-object v9, p0, Laa4;->A:Lzv4;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lz94;-><init>(Ltl;Ldt3;Lpt3;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Loh0;Luf0;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Laa4;->t:Z

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Ln22;->t(Llf1;Lbl1;Lhm4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lph0;->a:Lph0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 70
    .line 71
    return-object p0
.end method

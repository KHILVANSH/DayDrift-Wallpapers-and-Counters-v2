.class public final Lx00;
.super Lf30;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lbl1;


# direct methods
.method public constructor <init>(Lbl1;Lfh0;ILux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf30;-><init>(Lbl1;Lfh0;ILux;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00;->e:Lbl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lgo3;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw00;

    .line 7
    .line 8
    iget v1, v0, Lw00;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw00;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw00;

    .line 21
    .line 22
    check-cast p2, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lw00;-><init>(Lx00;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lw00;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lw00;->w:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lw00;->t:Lgo3;

    .line 38
    .line 39
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lw00;->t:Lgo3;

    .line 53
    .line 54
    iput v3, v0, Lw00;->w:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lf30;->e(Lgo3;Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Lgo3;->d:Ldy;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldy;->z()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lo25;->a:Lo25;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final f(Lfh0;ILux;)Le30;
    .locals 1

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    iget-object p0, p0, Lx00;->e:Lbl1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lx00;-><init>(Lbl1;Lfh0;ILux;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

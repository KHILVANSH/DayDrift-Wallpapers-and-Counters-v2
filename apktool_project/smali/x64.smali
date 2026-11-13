.class public final Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lf02;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Loy3;

.field public final synthetic e:Llk1;


# direct methods
.method public constructor <init>(Lf02;ZZLoy3;Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx64;->a:Lf02;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx64;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx64;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx64;->d:Loy3;

    .line 11
    .line 12
    iput-object p5, p0, Lx64;->e:Llk1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfv2;

    .line 2
    .line 3
    check-cast p2, Lzl1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lzl1;->X(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lrb0;->a:Lkm;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lox2;

    .line 25
    .line 26
    invoke-direct {p1}, Lox2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lox2;

    .line 34
    .line 35
    sget-object p1, Lcv2;->a:Lcv2;

    .line 36
    .line 37
    iget-object p3, p0, Lx64;->a:Lf02;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Lc02;->a(Lfv2;Lox2;Lf02;)Lfv2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lw64;

    .line 44
    .line 45
    iget-object v6, p0, Lx64;->d:Loy3;

    .line 46
    .line 47
    iget-object v7, p0, Lx64;->e:Llk1;

    .line 48
    .line 49
    iget-boolean v1, p0, Lx64;->b:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    iget-boolean v5, p0, Lx64;->c:Z

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lw64;-><init>(ZLox2;Lf02;ZZLoy3;Llk1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Lzl1;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

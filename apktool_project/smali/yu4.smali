.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Lfa;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lvy2;

.field public final synthetic f:Lvy2;

.field public final synthetic g:Lpi4;


# direct methods
.method public synthetic constructor <init>(Loh0;Lfa;FZLvy2;Lvy2;Lpi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu4;->a:Loh0;

    .line 5
    .line 6
    iput-object p2, p0, Lyu4;->b:Lfa;

    .line 7
    .line 8
    iput p3, p0, Lyu4;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lyu4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyu4;->e:Lvy2;

    .line 13
    .line 14
    iput-object p6, p0, Lyu4;->f:Lvy2;

    .line 15
    .line 16
    iput-object p7, p0, Lyu4;->g:Lpi4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le84;

    .line 2
    .line 3
    new-instance v0, Lav4;

    .line 4
    .line 5
    iget-object v1, p0, Lyu4;->a:Loh0;

    .line 6
    .line 7
    iget-object v2, p0, Lyu4;->b:Lfa;

    .line 8
    .line 9
    iget v3, p0, Lyu4;->c:F

    .line 10
    .line 11
    iget-boolean v4, p0, Lyu4;->d:Z

    .line 12
    .line 13
    iget-object v5, p0, Lyu4;->e:Lvy2;

    .line 14
    .line 15
    iget-object v6, p0, Lyu4;->f:Lvy2;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lav4;-><init>(Loh0;Lfa;FZLvy2;Lvy2;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lc84;->a:[Lt92;

    .line 21
    .line 22
    sget-object v1, Lr74;->b:Ld84;

    .line 23
    .line 24
    new-instance v2, Lk2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, v0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyu4;->g:Lpi4;

    .line 34
    .line 35
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Lc84;->i(Le84;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lo25;->a:Lo25;

    .line 49
    .line 50
    return-object p0
.end method

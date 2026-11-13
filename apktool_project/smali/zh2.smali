.class public final Lzh2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:Lai2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lai2;IILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2;->t:Lai2;

    .line 2
    .line 3
    iput p2, p0, Lzh2;->u:I

    .line 4
    .line 5
    iput p3, p0, Lzh2;->v:I

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
    new-instance p2, Lzh2;

    .line 2
    .line 3
    iget v0, p0, Lzh2;->u:I

    .line 4
    .line 5
    iget v1, p0, Lzh2;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Lzh2;->t:Lai2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lzh2;-><init>(Lai2;IILuf0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc54;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzh2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzh2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lzh2;->u:I

    .line 5
    .line 6
    iget v0, p0, Lzh2;->v:I

    .line 7
    .line 8
    iget-object p0, p0, Lzh2;->t:Lai2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lai2;->l(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo25;->a:Lo25;

    .line 14
    .line 15
    return-object p0
.end method

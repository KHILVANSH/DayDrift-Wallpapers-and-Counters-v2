.class public final synthetic Lhf4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lph3;

.field public final synthetic b:I

.field public final synthetic c:Lph3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lph3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lph3;ILph3;IILph3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf4;->a:Lph3;

    .line 5
    .line 6
    iput p2, p0, Lhf4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhf4;->c:Lph3;

    .line 9
    .line 10
    iput p4, p0, Lhf4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhf4;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhf4;->f:Lph3;

    .line 15
    .line 16
    iput p7, p0, Lhf4;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhf4;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loh3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhf4;->a:Lph3;

    .line 5
    .line 6
    iget v2, p0, Lhf4;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Loh3;->k(Loh3;Lph3;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhf4;->c:Lph3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lhf4;->d:I

    .line 16
    .line 17
    iget v2, p0, Lhf4;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Loh3;->k(Loh3;Lph3;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhf4;->f:Lph3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lhf4;->g:I

    .line 27
    .line 28
    iget p0, p0, Lhf4;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Loh3;->k(Loh3;Lph3;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 34
    .line 35
    return-object p0
.end method

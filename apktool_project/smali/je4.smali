.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lph3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lph3;

.field public final synthetic e:I

.field public final synthetic f:Lot3;


# direct methods
.method public synthetic constructor <init>(Lph3;IILph3;ILot3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje4;->a:Lph3;

    .line 5
    .line 6
    iput p2, p0, Lje4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lje4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lje4;->d:Lph3;

    .line 11
    .line 12
    iput p5, p0, Lje4;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lje4;->f:Lot3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loh3;

    .line 2
    .line 3
    iget-object v0, p0, Lje4;->a:Lph3;

    .line 4
    .line 5
    iget v1, p0, Lje4;->b:I

    .line 6
    .line 7
    iget v2, p0, Lje4;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Loh3;->k(Loh3;Lph3;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lje4;->f:Lot3;

    .line 13
    .line 14
    iget v0, v0, Lot3;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lje4;->d:Lph3;

    .line 17
    .line 18
    iget p0, p0, Lje4;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Loh3;->k(Loh3;Lph3;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo25;->a:Lo25;

    .line 24
    .line 25
    return-object p0
.end method

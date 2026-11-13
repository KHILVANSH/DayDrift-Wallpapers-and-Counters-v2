.class public final Lus4;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lvn1;

.field public final synthetic k:Lpt4;

.field public final synthetic l:I

.field public final synthetic m:S

.field public final synthetic n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn1;Lpt4;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus4;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lus4;->j:Lvn1;

    .line 4
    .line 5
    iput-object p3, p0, Lus4;->k:Lpt4;

    .line 6
    .line 7
    iput p4, p0, Lus4;->l:I

    .line 8
    .line 9
    iput-short p5, p0, Lus4;->m:S

    .line 10
    .line 11
    iput-byte p6, p0, Lus4;->n:B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lus4;->m:S

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget-byte v6, p0, Lus4;->n:B

    .line 14
    .line 15
    iget-object v0, p0, Lus4;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lus4;->j:Lvn1;

    .line 18
    .line 19
    iget-object v2, p0, Lus4;->k:Lpt4;

    .line 20
    .line 21
    iget v3, p0, Lus4;->l:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method

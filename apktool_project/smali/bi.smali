.class public final Lbi;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Ld80;

.field public final synthetic j:Z

.field public final synthetic k:Lfv2;

.field public final synthetic l:Lz61;

.field public final synthetic m:Lbb1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lka0;

.field public final synthetic p:I

.field public final synthetic q:B


# direct methods
.method public constructor <init>(Ld80;ZLfv2;Lz61;Lbb1;Ljava/lang/String;Lka0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi;->i:Ld80;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbi;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbi;->k:Lfv2;

    .line 6
    .line 7
    iput-object p4, p0, Lbi;->l:Lz61;

    .line 8
    .line 9
    iput-object p5, p0, Lbi;->m:Lbb1;

    .line 10
    .line 11
    iput-object p6, p0, Lbi;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lbi;->o:Lka0;

    .line 14
    .line 15
    iput p8, p0, Lbi;->p:I

    .line 16
    .line 17
    iput-byte p9, p0, Lbi;->q:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbi;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Lbi;->q:B

    .line 18
    .line 19
    iget-object v0, p0, Lbi;->i:Ld80;

    .line 20
    .line 21
    iget-boolean v1, p0, Lbi;->j:Z

    .line 22
    .line 23
    iget-object v2, p0, Lbi;->k:Lfv2;

    .line 24
    .line 25
    iget-object v3, p0, Lbi;->l:Lz61;

    .line 26
    .line 27
    iget-object v4, p0, Lbi;->m:Lbb1;

    .line 28
    .line 29
    iget-object v5, p0, Lbi;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lbi;->o:Lka0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lmm0;->b(Ld80;ZLfv2;Lz61;Lbb1;Ljava/lang/String;Lka0;Lzl1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method

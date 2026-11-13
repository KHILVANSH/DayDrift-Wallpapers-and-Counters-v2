.class public final Ly70;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Lvn1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lka0;

.field public final synthetic m:B


# direct methods
.method public constructor <init>(Lvn1;IILka0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70;->i:Lvn1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly70;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly70;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly70;->l:Lka0;

    .line 8
    .line 9
    iput-byte p6, p0, Ly70;->m:B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/16 v5, 0xc01

    .line 10
    .line 11
    iget-byte v6, p0, Ly70;->m:B

    .line 12
    .line 13
    iget-object v0, p0, Ly70;->i:Lvn1;

    .line 14
    .line 15
    iget-boolean v1, p0, Ly70;->j:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Ly70;->k:Z

    .line 18
    .line 19
    iget-object v3, p0, Ly70;->l:Lka0;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Loo5;->E(Lvn1;IILka0;Lzl1;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo25;->a:Lo25;

    .line 25
    .line 26
    return-object p0
.end method

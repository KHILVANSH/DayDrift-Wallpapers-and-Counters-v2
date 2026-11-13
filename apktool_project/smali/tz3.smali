.class public final Ltz3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Lvn1;

.field public final synthetic j:Z

.field public final synthetic k:Lka0;


# direct methods
.method public constructor <init>(Lvn1;ILka0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz3;->i:Lvn1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltz3;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltz3;->k:Lka0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltz3;->k:Lka0;

    .line 9
    .line 10
    const/16 v0, 0xc01

    .line 11
    .line 12
    iget-object v1, p0, Ltz3;->i:Lvn1;

    .line 13
    .line 14
    iget-boolean p0, p0, Ltz3;->j:Z

    .line 15
    .line 16
    invoke-static {v1, p0, p2, p1, v0}, Lmc6;->t(Lvn1;ILka0;Lzl1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    return-object p0
.end method

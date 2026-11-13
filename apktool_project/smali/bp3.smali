.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lyo3;

.field public final synthetic b:Llk1;

.field public final synthetic c:Llk1;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lyo3;Llk1;Llk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp3;->a:Lyo3;

    .line 5
    .line 6
    iput-object p2, p0, Lbp3;->b:Llk1;

    .line 7
    .line 8
    iput-object p3, p0, Lbp3;->c:Llk1;

    .line 9
    .line 10
    iput-short p4, p0, Lbp3;->d:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-short p2, p0, Lbp3;->d:S

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lbp3;->a:Lyo3;

    .line 17
    .line 18
    iget-object v1, p0, Lbp3;->b:Llk1;

    .line 19
    .line 20
    iget-object p0, p0, Lbp3;->c:Llk1;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lfc;->c(Lyo3;Llk1;Llk1;Lzl1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method

.class public final synthetic Ly45;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzm4;


# instance fields
.field public final synthetic a:La55;

.field public final synthetic b:Ltp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La55;Ltp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly45;->a:La55;

    .line 5
    .line 6
    iput-object p2, p0, Ly45;->b:Ltp;

    .line 7
    .line 8
    iput p3, p0, Ly45;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly45;->a:La55;

    .line 2
    .line 3
    iget-object v0, v0, La55;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyk;

    .line 6
    .line 7
    iget v1, p0, Ly45;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Ly45;->b:Ltp;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lyk;->K(Ltp;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

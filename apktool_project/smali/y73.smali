.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loh0;

.field public final synthetic c:Lsc3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loh0;Lsc3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly73;->b:Loh0;

    .line 4
    .line 5
    iput-object p2, p0, Ly73;->c:Lsc3;

    .line 6
    .line 7
    iput p3, p0, Ly73;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly73;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Ly73;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Ly73;->c:Lsc3;

    .line 10
    .line 11
    iget-object p0, p0, Ly73;->b:Loh0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc83;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v0, v5, v4, v3, v6}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v3, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lc83;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v0, v5, v4, v3, v6}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v3, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

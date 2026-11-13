.class public final Lci;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lph3;


# direct methods
.method public synthetic constructor <init>(Lph3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lci;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lci;->j:Lph3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lci;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lci;->j:Lph3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loh3;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Loh3;->i(Loh3;Lph3;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Loh3;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Loh3;->i(Loh3;Lph3;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Loh3;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Loh3;->i(Loh3;Lph3;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltc3;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ltc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Le60;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ltc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    iput p2, p0, Ltc3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltc3;->a:B

    .line 2
    .line 3
    iget v1, p0, Ltc3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le60;

    .line 11
    .line 12
    iget-object p0, p0, Le60;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lys4;

    .line 15
    .line 16
    iget-object p0, p0, Lys4;->b:Lsw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsw2;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Llk1;

    .line 28
    .line 29
    new-instance v0, Lvr0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lvr0;-><init>(IFLlk1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

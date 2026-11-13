.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lkv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luc;->b:Lkv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luc;->b:Lkv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc73;

    .line 9
    .line 10
    iget-object p1, p0, Lkv0;->f:Liv0;

    .line 11
    .line 12
    iget-boolean p1, p1, Liv0;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkv0;->e:Llk1;

    .line 17
    .line 18
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lww0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lx4;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lfv2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lfv2;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lka5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lka5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, Lka5;->c:Lfv2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lka5;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Lka5;->c:Lfv2;

    .line 8
    .line 9
    iget-object p0, p0, Lka5;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Lzl1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lk47;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Ll05;->c(Ljava/lang/Boolean;Lfv2;Lzl1;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lk47;->J(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Ll05;->c(Ljava/lang/Boolean;Lfv2;Lzl1;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

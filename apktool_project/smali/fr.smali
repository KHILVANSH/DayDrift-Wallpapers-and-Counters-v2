.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfr;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lfr;->b:Z

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lfr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfr;->b:Z

    .line 7
    .line 8
    check-cast p1, Le84;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lc84;->i(Le84;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lc84;->i(Le84;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lc84;->h(Le84;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lc84;->i(Le84;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lc84;->h(Le84;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lc84;->i(Le84;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lc84;->h(Le84;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

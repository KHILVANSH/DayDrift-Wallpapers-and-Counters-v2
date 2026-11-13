.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxg5;

.field public final synthetic c:Lsg5;


# direct methods
.method public synthetic constructor <init>(Lxg5;Lsg5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvg5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg5;->b:Lxg5;

    .line 4
    .line 5
    iput-object p2, p0, Lvg5;->c:Lsg5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvg5;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lvg5;->c:Lsg5;

    .line 6
    .line 7
    iget-object p0, p0, Lvg5;->b:Lxg5;

    .line 8
    .line 9
    check-cast p1, Lr14;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxg5;->c:Lci0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lgg5;->O(Lr14;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxg5;->b:Lbi0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

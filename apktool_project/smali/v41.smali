.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl1;Lij0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv41;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->c:Lxk1;

    iput-object p2, p0, Lv41;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv41;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnk1;Ljava/lang/String;Llk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv41;->c:Lxk1;

    .line 8
    .line 9
    iput-object p2, p0, Lv41;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lv41;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv41;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lv41;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lv41;->c:Lxk1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbl1;

    .line 15
    .line 16
    check-cast v3, Lij0;

    .line 17
    .line 18
    invoke-interface {p0, v3, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lnk1;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v3, Llk1;

    .line 28
    .line 29
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

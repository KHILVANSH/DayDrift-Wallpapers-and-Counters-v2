.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqt3;


# direct methods
.method public synthetic constructor <init>(Lqt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lga5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga5;->b:Lqt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lga5;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lga5;->b:Lqt3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-object v2, p0, Lqt3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

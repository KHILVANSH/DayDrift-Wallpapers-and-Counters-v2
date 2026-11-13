.class public final synthetic Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lcn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lwc5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p0, Le62;

    .line 9
    .line 10
    const-string v0, "Prerender operation failed"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v0, p1, v1}, Le62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

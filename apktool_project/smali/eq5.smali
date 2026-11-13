.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/ll0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ll0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq5;->b:Lads_mobile_sdk/ll0;

    .line 4
    .line 5
    iput-object p2, p0, Leq5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Leq5;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Leq5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Leq5;->b:Lads_mobile_sdk/ll0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lads_mobile_sdk/ll0;->b(Lads_mobile_sdk/ll0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p2}, Lads_mobile_sdk/ll0;->a(Lads_mobile_sdk/ll0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

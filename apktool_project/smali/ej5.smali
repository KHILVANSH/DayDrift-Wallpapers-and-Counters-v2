.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lads_mobile_sdk/s41;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lej5;->b:Lads_mobile_sdk/s41;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Lej5;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Lej5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lads_mobile_sdk/b22;

    .line 9
    .line 10
    sget-object p1, Lads_mobile_sdk/b22;->i:Lhu3;

    .line 11
    .line 12
    const-string p1, "User canceled the download."

    .line 13
    .line 14
    iget-object p0, p0, Lej5;->b:Lads_mobile_sdk/s41;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, p0, v0}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v2, p2

    .line 22
    check-cast v2, Lads_mobile_sdk/b02;

    .line 23
    .line 24
    iget-object p1, v2, Lads_mobile_sdk/b02;->d:Loh0;

    .line 25
    .line 26
    new-instance v1, Lads_mobile_sdk/d3;

    .line 27
    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    iget-object v3, p0, Lej5;->b:Lads_mobile_sdk/s41;

    .line 31
    .line 32
    const-string v4, "Operation denied by user."

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

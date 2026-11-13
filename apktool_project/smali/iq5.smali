.class public final synthetic Liq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ll0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq5;->a:Lads_mobile_sdk/ll0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liq5;->a:Lads_mobile_sdk/ll0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/ll0;->b:Loh0;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/cl0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v2, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 17
    .line 18
    .line 19
    return-void
.end method

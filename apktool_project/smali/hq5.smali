.class public final synthetic Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lx63;


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
    iput-object p1, p0, Lhq5;->a:Lads_mobile_sdk/ll0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhq5;->a:Lads_mobile_sdk/ll0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ll0;->b:Loh0;

    .line 9
    .line 10
    new-instance v1, Lads_mobile_sdk/gf;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v1, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Lb5;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lbm0;

.field public final c:Lsb0;


# direct methods
.method public constructor <init>(Lbm0;Lsb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5;->b:Lbm0;

    .line 5
    .line 6
    iput-object p2, p0, Lb5;->c:Lsb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb5;->b:Lbm0;

    .line 2
    .line 3
    const-class v0, Lc5;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvm5;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc5;

    .line 10
    .line 11
    check-cast p0, Lbm0;

    .line 12
    .line 13
    iget-object p0, p0, Lbm0;->c:Lkq3;

    .line 14
    .line 15
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrx3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrx3;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

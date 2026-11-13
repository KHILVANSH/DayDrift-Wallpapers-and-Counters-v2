.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lvj0;)Lby4;
    .locals 2

    .line 1
    new-instance p0, Lx10;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbp;

    .line 5
    .line 6
    iget-object v0, v0, Lbp;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lbp;

    .line 9
    .line 10
    iget-object v1, p1, Lbp;->b:Lf50;

    .line 11
    .line 12
    iget-object p1, p1, Lbp;->c:Lf50;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lx10;-><init>(Landroid/content/Context;Lf50;Lf50;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

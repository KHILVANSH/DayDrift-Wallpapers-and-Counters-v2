.class public final Lw93;
.super Lz93;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lw93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw93;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lz93;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw93;->c:Lw93;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le60;Lbm;Lse4;Lxu3;Laa3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Le60;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Le60;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbl1;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lbm;->q(Lbl1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

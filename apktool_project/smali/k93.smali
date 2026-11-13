.class public final Lk93;
.super Lz93;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lk93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lz93;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk93;->c:Lk93;

    .line 9
    .line 10
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
    check-cast p0, Ldm1;

    .line 7
    .line 8
    iget-object p1, p4, Lxu3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxy2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lxu3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Loy2;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Loy2;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

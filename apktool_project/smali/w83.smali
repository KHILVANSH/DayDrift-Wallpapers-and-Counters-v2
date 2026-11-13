.class public final Lw83;
.super Lz93;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lw83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lz93;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw83;->c:Lw83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le60;Lbm;Lse4;Lxu3;Laa3;)V
    .locals 0

    .line 1
    iget p0, p3, Lse4;->t:I

    .line 2
    .line 3
    new-instance p1, Lhc;

    .line 4
    .line 5
    const/16 p2, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lse4;->m(ILbl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

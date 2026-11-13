.class public final Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lhd1;

.field public final b:Ldw0;


# direct methods
.method public constructor <init>(JLhh0;Lhd1;Lbf3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lks3;->a:Lhd1;

    .line 5
    .line 6
    new-instance v0, Ldw0;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Ldw0;-><init>(JLhh0;Lhd1;Lbf3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lks3;->b:Ldw0;

    .line 16
    .line 17
    return-void
.end method

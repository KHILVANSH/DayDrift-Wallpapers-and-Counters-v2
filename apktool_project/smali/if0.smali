.class public final Lif0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lz61;

.field public final b:Lbb1;

.field public final c:Lbe3;

.field public d:Lsd4;


# direct methods
.method public constructor <init>(Lz61;Lbb1;FLsd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif0;->a:Lz61;

    .line 5
    .line 6
    iput-object p2, p0, Lif0;->b:Lbb1;

    .line 7
    .line 8
    new-instance p1, Lbe3;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lbe3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lif0;->c:Lbe3;

    .line 14
    .line 15
    iput-object p4, p0, Lif0;->d:Lsd4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lz61;Lbb1;Lsd4;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Lmh;->j:Lmh;

    .line 19
    new-instance p4, Lsd4;

    invoke-direct {p4, p3}, Lsd4;-><init>(Lbl1;)V

    move-object p3, p4

    :cond_0
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Lif0;-><init>(Lz61;Lbb1;FLsd4;)V

    return-void
.end method

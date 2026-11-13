.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqh;


# instance fields
.field public final synthetic a:Lqh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg3;->a:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Leg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Leg3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lif0;Lsd4;)Lif0;
    .locals 0

    .line 1
    iget-object p0, p0, Leg3;->a:Lqh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqh;->a(Lif0;Lsd4;)Lif0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg3;->a:Lqh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpx4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

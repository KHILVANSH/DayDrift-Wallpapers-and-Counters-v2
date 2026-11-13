.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Leh0;


# instance fields
.field public final a:Lnk1;

.field public final b:Leh0;


# direct methods
.method public constructor <init>(Leh0;Lnk1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgh0;->a:Lnk1;

    .line 8
    .line 9
    instance-of p2, p1, Lgh0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lgh0;

    .line 14
    .line 15
    iget-object p1, p1, Lgh0;->b:Leh0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lgh0;->b:Leh0;

    .line 18
    .line 19
    return-void
.end method

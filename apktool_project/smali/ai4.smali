.class public final Lai4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luf0;
.implements Lqh0;


# instance fields
.field public final a:Lg30;

.field public final b:Lfh0;


# direct methods
.method public constructor <init>(Lg30;Lfh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai4;->a:Lg30;

    .line 5
    .line 6
    iput-object p2, p0, Lai4;->b:Lfh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lai4;->a:Lg30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lai4;->b:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai4;->a:Lg30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

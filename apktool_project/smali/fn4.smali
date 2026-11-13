.class public final Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj34;


# direct methods
.method public constructor <init>(IILj34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfn4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfn4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfn4;->c:Lj34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lfn4;->b:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lfn4;->a:I

    .line 7
    .line 8
    return p0
.end method

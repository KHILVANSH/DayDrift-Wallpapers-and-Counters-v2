.class public final Lrj;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lo12;


# direct methods
.method public constructor <init>(Lo12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj;->a:Lo12;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->a:Lo12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo12;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->a:Lo12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo12;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->a:Lo12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo12;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->a:Lo12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo12;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

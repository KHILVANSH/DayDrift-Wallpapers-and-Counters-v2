.class public final Lyf4;
.super Ll05;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final y:Lty2;


# direct methods
.method public constructor <init>(Lty2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf4;->y:Lty2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyf4;->y:Lty2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty2;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le62;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Le62;-><init>(B)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

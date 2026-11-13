.class public final La27;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, La27;->b:B

    iput p2, p0, La27;->c:I

    iput-boolean p3, p0, La27;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, La27;->b:B

    .line 6
    .line 7
    iput p1, p0, La27;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, La27;->a:Z

    .line 10
    .line 11
    return-void
.end method

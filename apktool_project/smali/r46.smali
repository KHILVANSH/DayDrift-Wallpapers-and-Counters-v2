.class public final Lr46;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ln7;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr46;->b:Ln7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lr46;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lr46;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 11
    .line 12
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

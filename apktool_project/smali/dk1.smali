.class public final Ldk1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lek1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lek1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1;->a:Lek1;

    .line 5
    .line 6
    iput-object p2, p0, Ldk1;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk1;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Le84;


# instance fields
.field public a:Z

.field public final synthetic b:Lya4;


# direct methods
.method public constructor <init>(Lya4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->b:Lya4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb;->b:Lya4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lwb;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lhr2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lor2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lor2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lhr2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lor2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lor2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

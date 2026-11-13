.class public final Lqt2;
.super Lys2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V
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
    iput-object p1, p0, Lqt2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqt2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqt2;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p5, p0, Lqt2;->d:I

    .line 14
    .line 15
    iput p6, p0, Lqt2;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqt2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqt2;->e:I

    .line 2
    .line 3
    return p0
.end method

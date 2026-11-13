.class public final Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lvo1;


# instance fields
.field public final a:Lha;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lha;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvo1;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lvo1;-><init>(Lha;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lvo1;->c:Lvo1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lha;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->a:Lha;

    .line 5
    .line 6
    iput-object p2, p0, Lvo1;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

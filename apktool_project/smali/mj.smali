.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj;->a:Lmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

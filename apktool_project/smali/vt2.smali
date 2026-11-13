.class public abstract Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:F

.field public static final b:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ll4;->f:F

    .line 2
    .line 3
    sput v0, Lvt2;->a:F

    .line 4
    .line 5
    new-instance v0, Lyb3;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvt2;->b:Lyb3;

    .line 14
    .line 15
    return-void
.end method

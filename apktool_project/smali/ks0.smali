.class public final Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lsi;


# static fields
.field public static final a:Lks0;

.field public static final b:Laf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks0;->a:Lks0;

    .line 7
    .line 8
    new-instance v0, Laf1;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Laf1;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lks0;->b:Laf1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lqe1;
    .locals 0

    .line 1
    sget-object p0, Lks0;->b:Laf1;

    .line 2
    .line 3
    return-object p0
.end method

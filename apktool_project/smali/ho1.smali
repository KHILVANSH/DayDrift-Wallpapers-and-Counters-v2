.class public final Lho1;
.super Lbd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final w:Lho1;

.field public static final x:Lgo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho1;->w:Lho1;

    .line 7
    .line 8
    new-instance v0, Lgo1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lho1;->x:Lgo1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method

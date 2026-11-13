.class public final Li82;
.super Lw82;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation runtime Lz84;
    with = Lk82;
.end annotation


# static fields
.field public static final INSTANCE:Li82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li82;->INSTANCE:Li82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lu92;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu92;"
        }
    .end annotation

    .line 1
    sget-object p0, Lk82;->a:Lk82;

    .line 2
    .line 3
    return-object p0
.end method

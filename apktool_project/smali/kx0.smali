.class public interface abstract Lkx0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lhx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx0;->a:Lhx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Ljx0;)Lnp2;
    .locals 2

    .line 1
    new-instance v0, Lnp2;

    .line 2
    .line 3
    sget-object v1, Lip4;->l:Lip4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnp2;-><init>(Lip4;Lkx0;Ljx0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

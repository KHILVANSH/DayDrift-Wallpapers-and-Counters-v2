.class public final Lzm1;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ley4;


# static fields
.field public static final p:Lkm;


# instance fields
.field public final o:Lym1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm1;->p:Lkm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lym1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1;->o:Lym1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzm1;->p:Lkm;

    .line 2
    .line 3
    return-object p0
.end method

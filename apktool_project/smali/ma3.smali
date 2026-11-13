.class public final Lma3;
.super Lis2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final s:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma3;->s:Lme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lit3;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3;->s:Lme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme;->c()Lit3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

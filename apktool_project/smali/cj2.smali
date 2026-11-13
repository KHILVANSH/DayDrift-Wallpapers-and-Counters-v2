.class public final Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp65;


# instance fields
.field public final a:Lan4;


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj2;->a:Lan4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljg3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->a:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv31;


# instance fields
.field public a:Lvn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltn1;->a:Ltn1;

    .line 5
    .line 6
    iput-object v0, p0, Ly31;->a:Lvn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv31;
    .locals 1

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    invoke-direct {v0}, Ly31;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly31;->a:Lvn1;

    .line 7
    .line 8
    iput-object p0, v0, Ly31;->a:Lvn1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lvn1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly31;->a:Lvn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly31;->a:Lvn1;

    .line 2
    .line 3
    return-void
.end method

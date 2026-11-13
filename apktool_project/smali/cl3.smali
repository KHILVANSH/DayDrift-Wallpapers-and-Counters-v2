.class public final Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm0;


# instance fields
.field public final a:Ltm0;


# direct methods
.method public constructor <init>(Ltm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl3;->a:Ltm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbl1;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbl3;-><init>(Lbl1;Luf0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl3;->a:Ltm0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->a:Ltm0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm0;->getData()Llf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

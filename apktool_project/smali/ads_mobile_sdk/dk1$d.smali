.class public final Lads_mobile_sdk/dk1$d;
.super Ljava/util/AbstractList;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl5;

.field private final b:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl5;Lcl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5;",
            "Lcl5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dk1$d;->a:Lbl5;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/dk1$d;->b:Lcl5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dk1$d;->a:Lbl5;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ck1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ck1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/dk1$d;->b:Lcl5;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcl5;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/dk1$d;->a:Lbl5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

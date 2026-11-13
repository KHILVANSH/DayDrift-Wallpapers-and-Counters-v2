.class public final Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljb3;


# instance fields
.field public a:Lps2;

.field public final b:Ldp2;

.field public final c:Lkv1;


# direct methods
.method public constructor <init>(Lps2;Ldp2;Lkv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->a:Lps2;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->b:Ldp2;

    .line 7
    .line 8
    iput-object p3, p0, Lrh3;->c:Lkv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->b:Ldp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp2;->F0()Lhc2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhc2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

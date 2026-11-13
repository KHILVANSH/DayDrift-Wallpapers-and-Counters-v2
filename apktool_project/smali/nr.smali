.class public final Lnr;
.super Ln5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lor;


# instance fields
.field public final j:Lo5;

.field public final k:Ljava/util/List;

.field public final l:Le85;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Lo5;Ljava/util/List;Le85;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ln5;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lnr;->j:Lo5;

    .line 5
    .line 6
    iput-object p11, p0, Lnr;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p12, p0, Lnr;->l:Le85;

    .line 9
    .line 10
    iput-boolean p13, p0, Lnr;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->l:Le85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->j:Lo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnr;->m:Z

    .line 2
    .line 3
    return p0
.end method

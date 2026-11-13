.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfv2;

.field public final synthetic c:B

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfv2;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwc0;->b:Lfv2;

    .line 7
    .line 8
    iput-byte p3, p0, Lwc0;->c:B

    .line 9
    .line 10
    long-to-int p1, p4

    .line 11
    iput-short p1, p0, Lwc0;->d:S

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-short v0, p0, Lwc0;->d:S

    .line 2
    .line 3
    int-to-long v4, v0

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, Lzl1;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, p0, Lwc0;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lwc0;->b:Lfv2;

    .line 20
    .line 21
    iget-byte v3, p0, Lwc0;->c:B

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lmc6;->d(Ljava/util/List;Lfv2;IJLzl1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method

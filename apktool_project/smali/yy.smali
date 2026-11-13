.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Z

.field public final synthetic d:Lya4;

.field public final synthetic e:Lpy;

.field public final synthetic f:Luy;

.field public final synthetic g:Lwb3;


# direct methods
.method public synthetic constructor <init>(Llk1;Lfv2;ZLya4;Lpy;Luy;Lwb3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy;->a:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Lyy;->b:Lfv2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyy;->d:Lya4;

    .line 11
    .line 12
    iput-object p5, p0, Lyy;->e:Lpy;

    .line 13
    .line 14
    iput-object p6, p0, Lyy;->f:Luy;

    .line 15
    .line 16
    iput-object p7, p0, Lyy;->g:Lwb3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lyy;->a:Llk1;

    .line 17
    .line 18
    iget-object v1, p0, Lyy;->b:Lfv2;

    .line 19
    .line 20
    iget-boolean v2, p0, Lyy;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lyy;->d:Lya4;

    .line 23
    .line 24
    iget-object v4, p0, Lyy;->e:Lpy;

    .line 25
    .line 26
    iget-object v5, p0, Lyy;->f:Luy;

    .line 27
    .line 28
    iget-object v6, p0, Lyy;->g:Lwb3;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lu42;->b(Llk1;Lfv2;ZLya4;Lpy;Luy;Lwb3;Lzl1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo25;->a:Lo25;

    .line 34
    .line 35
    return-object p0
.end method

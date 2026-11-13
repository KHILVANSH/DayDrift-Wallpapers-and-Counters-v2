.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lxh0;

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Llk1;

.field public final synthetic e:Llk1;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Lnk1;

.field public final synthetic h:Lnk1;

.field public final synthetic i:Lnk1;

.field public final synthetic j:Lnk1;

.field public final synthetic k:Lnk1;

.field public final synthetic l:Llk1;

.field public final synthetic m:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lxh0;Lnk1;Lnk1;Llk1;Llk1;Lnk1;Lnk1;Lnk1;Lnk1;Lnk1;Lnk1;Llk1;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk4;->a:Lxh0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk4;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lnk4;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lnk4;->d:Llk1;

    .line 11
    .line 12
    iput-object p5, p0, Lnk4;->e:Llk1;

    .line 13
    .line 14
    iput-object p6, p0, Lnk4;->f:Lnk1;

    .line 15
    .line 16
    iput-object p7, p0, Lnk4;->g:Lnk1;

    .line 17
    .line 18
    iput-object p8, p0, Lnk4;->h:Lnk1;

    .line 19
    .line 20
    iput-object p9, p0, Lnk4;->i:Lnk1;

    .line 21
    .line 22
    iput-object p10, p0, Lnk4;->j:Lnk1;

    .line 23
    .line 24
    iput-object p11, p0, Lnk4;->k:Lnk1;

    .line 25
    .line 26
    iput-object p12, p0, Lnk4;->l:Llk1;

    .line 27
    .line 28
    iput-object p13, p0, Lnk4;->m:Lfv2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lk47;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lnk4;->a:Lxh0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lnk4;->b:Lnk1;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lnk4;->c:Lnk1;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lnk4;->d:Llk1;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lnk4;->e:Llk1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lnk4;->f:Lnk1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lnk4;->g:Lnk1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lnk4;->h:Lnk1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lnk4;->i:Lnk1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lnk4;->j:Lnk1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lnk4;->k:Lnk1;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lnk4;->l:Llk1;

    .line 53
    .line 54
    iget-object v0, v0, Lnk4;->m:Lfv2;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lsp5;->g(Lxh0;Lnk1;Lnk1;Llk1;Llk1;Lnk1;Lnk1;Lnk1;Lnk1;Lnk1;Lnk1;Llk1;Lfv2;Lzl1;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lo25;->a:Lo25;

    .line 63
    .line 64
    return-object v0
.end method

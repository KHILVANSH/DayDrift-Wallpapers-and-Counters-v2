.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lhs4;

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Z

.field public final synthetic e:Lqt4;

.field public final synthetic f:Lbl1;

.field public final synthetic g:Lbl1;

.field public final synthetic h:Lbl1;

.field public final synthetic i:Z

.field public final synthetic j:Lu95;

.field public final synthetic k:Lta2;

.field public final synthetic l:Lra2;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lya4;

.field public final synthetic q:Luq4;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lhs4;Lnk1;Lfv2;ZLqt4;Lbl1;Lbl1;Lbl1;ZLu95;Lta2;Lra2;ZIILya4;Luq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa3;->a:Lhs4;

    .line 5
    .line 6
    iput-object p2, p0, Lsa3;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lsa3;->c:Lfv2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsa3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsa3;->e:Lqt4;

    .line 13
    .line 14
    iput-object p6, p0, Lsa3;->f:Lbl1;

    .line 15
    .line 16
    iput-object p7, p0, Lsa3;->g:Lbl1;

    .line 17
    .line 18
    iput-object p8, p0, Lsa3;->h:Lbl1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsa3;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lsa3;->j:Lu95;

    .line 23
    .line 24
    iput-object p11, p0, Lsa3;->k:Lta2;

    .line 25
    .line 26
    iput-object p12, p0, Lsa3;->l:Lra2;

    .line 27
    .line 28
    iput-boolean p13, p0, Lsa3;->m:Z

    .line 29
    .line 30
    iput p14, p0, Lsa3;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lsa3;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsa3;->p:Lya4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsa3;->q:Luq4;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lsa3;->r:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lzl1;

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
    iget v1, v0, Lsa3;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk47;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lsa3;->a:Lhs4;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lsa3;->b:Lnk1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lsa3;->c:Lfv2;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lsa3;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lsa3;->e:Lqt4;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lsa3;->f:Lbl1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lsa3;->g:Lbl1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lsa3;->h:Lbl1;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lsa3;->i:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lsa3;->j:Lu95;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lsa3;->k:Lta2;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lsa3;->l:Lra2;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-boolean v12, v0, Lsa3;->m:Z

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget v13, v0, Lsa3;->n:I

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-boolean v14, v0, Lsa3;->o:Z

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lsa3;->p:Lya4;

    .line 69
    .line 70
    iget-object v0, v0, Lsa3;->q:Luq4;

    .line 71
    .line 72
    move-object/from16 v19, v16

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lvy3;->b(Lhs4;Lnk1;Lfv2;ZLqt4;Lbl1;Lbl1;Lbl1;ZLu95;Lta2;Lra2;ZIILya4;Luq4;Lzl1;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lo25;->a:Lo25;

    .line 82
    .line 83
    return-object v0
.end method

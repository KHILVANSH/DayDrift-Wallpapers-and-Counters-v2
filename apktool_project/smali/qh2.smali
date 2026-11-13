.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lai2;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Z

.field public final synthetic e:Lke1;

.field public final synthetic f:Z

.field public final synthetic g:Lfd;

.field public final synthetic h:Lt9;

.field public final synthetic i:Lmm;

.field public final synthetic j:Lzt;

.field public final synthetic k:Ljm;

.field public final synthetic l:Lnk1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lfv2;Lai2;Lwb3;ZLke1;ZLfd;Lt9;Lmm;Lzt;Ljm;Lnk1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh2;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lqh2;->b:Lai2;

    .line 7
    .line 8
    iput-object p3, p0, Lqh2;->c:Lwb3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqh2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqh2;->e:Lke1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqh2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqh2;->g:Lfd;

    .line 17
    .line 18
    iput-object p8, p0, Lqh2;->h:Lt9;

    .line 19
    .line 20
    iput-object p9, p0, Lqh2;->i:Lmm;

    .line 21
    .line 22
    iput-object p10, p0, Lqh2;->j:Lzt;

    .line 23
    .line 24
    iput-object p11, p0, Lqh2;->k:Ljm;

    .line 25
    .line 26
    iput-object p12, p0, Lqh2;->l:Lnk1;

    .line 27
    .line 28
    iput p13, p0, Lqh2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lqh2;->n:I

    .line 31
    .line 32
    iput-short p15, p0, Lqh2;->o:S

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lzl1;

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
    iget v1, v0, Lqh2;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk47;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lqh2;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lk47;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lqh2;->a:Lfv2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqh2;->b:Lai2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqh2;->c:Lwb3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lqh2;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lqh2;->e:Lke1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lqh2;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lqh2;->g:Lfd;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lqh2;->h:Lt9;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lqh2;->i:Lmm;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lqh2;->j:Lzt;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lqh2;->k:Ljm;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lqh2;->l:Lnk1;

    .line 62
    .line 63
    iget-short v0, v0, Lqh2;->o:S

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lb66;->h(Lfv2;Lai2;Lwb3;ZLke1;ZLfd;Lt9;Lmm;Lzt;Ljm;Lnk1;Lzl1;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo25;->a:Lo25;

    .line 74
    .line 75
    return-object v0
.end method

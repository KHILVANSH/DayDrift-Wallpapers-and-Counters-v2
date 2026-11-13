.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lai2;

.field public final synthetic c:Lyb3;

.field public final synthetic d:Lmm;

.field public final synthetic e:Lt9;

.field public final synthetic f:Lke1;

.field public final synthetic g:Z

.field public final synthetic h:Lfd;

.field public final synthetic i:Lnk1;

.field public final synthetic j:S

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lfv2;Lai2;Lyb3;Lmm;Lt9;Lke1;ZLfd;Lnk1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe2;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lpe2;->b:Lai2;

    .line 7
    .line 8
    iput-object p3, p0, Lpe2;->c:Lyb3;

    .line 9
    .line 10
    iput-object p4, p0, Lpe2;->d:Lmm;

    .line 11
    .line 12
    iput-object p5, p0, Lpe2;->e:Lt9;

    .line 13
    .line 14
    iput-object p6, p0, Lpe2;->f:Lke1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpe2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpe2;->h:Lfd;

    .line 19
    .line 20
    iput-object p9, p0, Lpe2;->i:Lnk1;

    .line 21
    .line 22
    iput-short p10, p0, Lpe2;->j:S

    .line 23
    .line 24
    iput-short p11, p0, Lpe2;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lpe2;->j:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpe2;->a:Lfv2;

    .line 18
    .line 19
    iget-object v1, p0, Lpe2;->b:Lai2;

    .line 20
    .line 21
    iget-object v2, p0, Lpe2;->c:Lyb3;

    .line 22
    .line 23
    iget-object v3, p0, Lpe2;->d:Lmm;

    .line 24
    .line 25
    iget-object v4, p0, Lpe2;->e:Lt9;

    .line 26
    .line 27
    iget-object v5, p0, Lpe2;->f:Lke1;

    .line 28
    .line 29
    iget-boolean v6, p0, Lpe2;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lpe2;->h:Lfd;

    .line 32
    .line 33
    iget-object v8, p0, Lpe2;->i:Lnk1;

    .line 34
    .line 35
    iget-short v11, p0, Lpe2;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ln22;->c(Lfv2;Lai2;Lyb3;Lmm;Lt9;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo25;->a:Lo25;

    .line 41
    .line 42
    return-object p0
.end method

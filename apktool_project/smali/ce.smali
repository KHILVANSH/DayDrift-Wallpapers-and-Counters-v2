.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lka0;

.field public final synthetic b:Llk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Lbl1;

.field public final synthetic e:Lbl1;

.field public final synthetic f:Z

.field public final synthetic g:Lwt2;

.field public final synthetic h:Lwb3;

.field public final synthetic i:S

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->a:Lka0;

    .line 5
    .line 6
    iput-object p2, p0, Lce;->b:Llk1;

    .line 7
    .line 8
    iput-object p3, p0, Lce;->c:Lfv2;

    .line 9
    .line 10
    iput-object p4, p0, Lce;->d:Lbl1;

    .line 11
    .line 12
    iput-object p5, p0, Lce;->e:Lbl1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lce;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lce;->g:Lwt2;

    .line 17
    .line 18
    iput-object p8, p0, Lce;->h:Lwb3;

    .line 19
    .line 20
    iput-short p9, p0, Lce;->i:S

    .line 21
    .line 22
    iput-short p10, p0, Lce;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lce;->i:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lce;->a:Lka0;

    .line 18
    .line 19
    iget-object v1, p0, Lce;->b:Llk1;

    .line 20
    .line 21
    iget-object v2, p0, Lce;->c:Lfv2;

    .line 22
    .line 23
    iget-object v3, p0, Lce;->d:Lbl1;

    .line 24
    .line 25
    iget-object v4, p0, Lce;->e:Lbl1;

    .line 26
    .line 27
    iget-boolean v5, p0, Lce;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lce;->g:Lwt2;

    .line 30
    .line 31
    iget-object v7, p0, Lce;->h:Lwb3;

    .line 32
    .line 33
    iget-short v10, p0, Lce;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lee;->b(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;Lzl1;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object p0
.end method

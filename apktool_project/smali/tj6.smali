.class public final Ltj6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lng6;

.field public final synthetic i:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;Ljava/lang/String;Ljava/lang/String;ZLng6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltj6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ltj6;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Ltj6;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Ltj6;->h:Lng6;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltj6;->i:Lzl6;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj6;->i:Lzl6;

    .line 2
    .line 3
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltj6;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ltj6;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Ltj6;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Ltj6;->h:Lng6;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Ltg6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLyg6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltj6;->h:Lng6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lng6;->u(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
